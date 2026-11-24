.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final len_chi:I = 0x10

.field private static final len_chi_bytes:I = 0x2

.field private static final len_seedA:I = 0x80

.field private static final len_seedA_bytes:I = 0x10

.field private static final len_z:I = 0x80

.field private static final len_z_bytes:I = 0x10

.field private static final mbar:I = 0x8

.field static final nbar:I = 0x8


# instance fields
.field private final B:I

.field private final D:I

.field private final T_chi:[S

.field private final digest:Lorg/bouncycastle/crypto/Xof;

.field private final gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

.field private final len_ct_bytes:I

.field private final len_k:I

.field private final len_k_bytes:I

.field private final len_mu:I

.field private final len_mu_bytes:I

.field private final len_pk_bytes:I

.field private final len_pkh:I

.field private final len_pkh_bytes:I

.field private final len_s:I

.field private final len_s_bytes:I

.field private final len_seedSE:I

.field private final len_seedSE_bytes:I

.field private final len_sk_bytes:I

.field private final len_ss:I

.field private final len_ss_bytes:I

.field private final n:I

.field private final q:I


# direct methods
.method public constructor <init>(III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    const/16 v0, 0x40

    mul-int/lit8 p3, p3, 0x40

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    div-int/lit8 v2, p3, 0x8

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    div-int/lit8 v2, p3, 0x8

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    const/16 v3, 0x8

    div-int/2addr p3, v3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    mul-int p3, p2, p1

    mul-int/lit8 p3, p3, 0x8

    div-int/2addr p3, v3

    .line 1
    invoke-static {p2, v0, v3, p3}, Lcom/huawei/appmarket/kk4;->D(IIII)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    const/16 p2, 0x10

    add-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    add-int/2addr v1, p3

    .line 2
    invoke-static {p1, p2, v2, v1}, Lcom/huawei/appmarket/ci7;->d(IIII)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->T_chi:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    return-void
.end method

.method private static ctverify([S[S[S[S)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-short v3, p0, v1

    aget-short v4, p2, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_1

    aget-short p0, p1, v0

    aget-short p2, p3, v0

    xor-int/2addr p0, p2

    or-int/2addr v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    return p0
.end method

.method private decode([S)[B
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    int-to-short v3, v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    shl-int v4, v2, v4

    sub-int/2addr v4, v2

    int-to-short v4, v4

    const/16 v5, 0x8

    mul-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_0

    aget-short v12, p1, v8

    and-int/2addr v12, v4

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    sub-int v15, v13, v14

    sub-int/2addr v15, v2

    shl-int v15, v2, v15

    add-int/2addr v12, v15

    sub-int/2addr v13, v14

    shr-int/2addr v12, v13

    int-to-short v12, v12

    and-int/2addr v12, v3

    int-to-long v12, v12

    mul-int v14, v14, v11

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    if-ge v11, v12, :cond_1

    mul-int v12, v12, v7

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    shr-long v13, v9, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private encode([B)[S
    .registers 14

    const/16 v0, 0x40

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    const/4 v10, 0x1

    if-ge v7, v9, :cond_0

    aget-byte v9, p1, v3

    ushr-int/2addr v9, v4

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v9, v4, 0x3

    add-int/2addr v3, v9

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v7, v6

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    shl-int v9, v10, v9

    div-int/2addr v11, v9

    mul-int v11, v11, v8

    int-to-short v8, v11

    aput-short v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private matrix_add([S[SII)[S
    .registers 13

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    add-int/lit8 v0, v0, -0x1

    mul-int v1, p3, p4

    new-array v1, v1, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p4, :cond_0

    mul-int v5, v3, p4

    add-int/2addr v5, v4

    aget-short v6, p1, v5

    aget-short v7, p2, v5

    add-int/2addr v6, v7

    and-int/2addr v6, v0

    int-to-short v6, v6

    aput-short v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private matrix_mul([SII[SI)[S
    .registers 15

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    add-int/lit8 v0, v0, -0x1

    mul-int v1, p2, p5

    new-array v1, v1, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p5, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, p3, :cond_0

    mul-int v7, v3, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    mul-int v8, v5, p5

    add-int/2addr v8, v4

    aget-short v8, p4, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    mul-int v5, v3, p5

    add-int/2addr v5, v4

    and-int/2addr v6, v0

    int-to-short v6, v6

    aput-short v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private matrix_sub([S[SII)[S
    .registers 13

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    add-int/lit8 v0, v0, -0x1

    mul-int v1, p3, p4

    new-array v1, v1, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p4, :cond_0

    mul-int v5, v3, p4

    add-int/2addr v5, v4

    aget-short v6, p1, v5

    aget-short v7, p2, v5

    sub-int/2addr v6, v7

    and-int/2addr v6, v0

    int-to-short v6, v6

    aput-short v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private matrix_transpose([SII)[S
    .registers 10

    mul-int v0, p2, p3

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v2, p2

    add-int/2addr v4, v3

    mul-int v5, v3, p3

    add-int/2addr v5, v2

    aget-short v5, p1, v5

    aput-short v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private pack([S)[B
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    mul-int v3, v3, v2

    const/16 v4, 0x8

    div-int/2addr v3, v4

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v7, v3, :cond_5

    if-lt v8, v2, :cond_1

    if-ne v8, v2, :cond_5

    if-lez v9, :cond_5

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-ge v11, v4, :cond_4

    rsub-int/lit8 v12, v11, 0x8

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    shl-int v15, v14, v13

    sub-int/2addr v15, v14

    int-to-short v14, v15

    sub-int/2addr v9, v13

    shr-int v15, v10, v9

    and-int/2addr v14, v15

    int-to-byte v14, v14

    aget-byte v15, v5, v7

    sub-int/2addr v12, v13

    shl-int v12, v14, v12

    add-int/2addr v15, v12

    int-to-byte v12, v15

    aput-byte v12, v5, v7

    add-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v9, v9

    if-nez v9, :cond_2

    if-lt v8, v2, :cond_3

    goto :goto_2

    :cond_3
    aget-short v9, v1, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    int-to-byte v10, v10

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v11, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method private sample_matrix([SIII)[S
    .registers 5

    mul-int p3, p3, p4

    new-array p3, p3, [S

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->T_chi:[S

    invoke-static {p4, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/frodo/Noise;->sample([S[SI[S)V

    return-object p3
.end method

.method private unpack([BII)[S
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    mul-int v2, p2, p3

    new-array v3, v2, [S

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_5

    array-length v9, v1

    if-lt v6, v9, :cond_1

    array-length v9, v1

    if-ne v6, v9, :cond_5

    if-lez v7, :cond_5

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    if-ge v9, v10, :cond_4

    sub-int/2addr v10, v9

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x1

    shl-int v12, v11, v10

    sub-int/2addr v12, v11

    const v11, 0xffff

    and-int/2addr v12, v11

    int-to-short v12, v12

    and-int/lit16 v13, v8, 0xff

    and-int/lit16 v14, v7, 0xff

    sub-int/2addr v14, v10

    ushr-int/2addr v13, v14

    and-int v14, v12, v11

    and-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aget-short v14, v3, v5

    and-int/2addr v14, v11

    and-int/lit16 v13, v13, 0xff

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    and-int/lit16 v4, v9, 0xff

    sub-int/2addr v15, v4

    sub-int/2addr v15, v10

    shl-int v4, v13, v15

    add-int/2addr v14, v4

    and-int v4, v14, v11

    int-to-short v4, v4

    aput-short v4, v3, v5

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sub-int/2addr v7, v10

    int-to-byte v4, v7

    shl-int v7, v12, v4

    not-int v7, v7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    if-nez v4, :cond_3

    array-length v8, v1

    if-lt v6, v8, :cond_2

    move v8, v7

    move v7, v4

    goto :goto_2

    :cond_2
    aget-byte v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    const/16 v7, 0x8

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v7

    move v7, v4

    goto :goto_1

    :cond_4
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    if-ne v9, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public getCipherTextSize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    return v0
.end method

.method public getPrivateKeySize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    return v0
.end method

.method public getPublicKeySize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    return v0
.end method

.method public getSessionKeySize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    return v0
.end method

.method public kem_dec([B[B[B)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 14
    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    div-int/2addr v1, v8

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v0, v9, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 24
    .line 25
    const/16 v11, 0x40

    .line 26
    .line 27
    invoke-static {v2, v11, v8, v1}, Lcom/huawei/appmarket/kk4;->D(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    add-int/2addr v0, v13

    .line 40
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 41
    .line 42
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 43
    .line 44
    mul-int v1, v1, v2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    div-int/2addr v1, v8

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {v7, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    invoke-static {v0, v2, v8, v1}, Lcom/huawei/appmarket/kk4;->D(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v7, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    new-array v2, v2, [S

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    const/4 v15, 0x2

    .line 74
    if-ge v3, v8, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    iget v5, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 78
    .line 79
    if-ge v4, v5, :cond_0

    .line 80
    .line 81
    mul-int v16, v3, v5

    .line 82
    .line 83
    add-int v16, v16, v4

    .line 84
    .line 85
    mul-int v5, v5, v3

    .line 86
    .line 87
    mul-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    mul-int/lit8 v17, v4, 0x2

    .line 90
    .line 91
    add-int v5, v17, v5

    .line 92
    .line 93
    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput-short v5, v2, v16

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 106
    .line 107
    invoke-direct {v6, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_transpose([SII)[S

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-static {v7, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 119
    .line 120
    invoke-direct {v6, v10, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v6, v12, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 131
    .line 132
    const/16 v17, 0x8

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    move-object v11, v2

    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    move/from16 v3, v18

    .line 145
    .line 146
    move-object v13, v5

    .line 147
    move/from16 v5, v17

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v6, v11, v0, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_sub([S[SII)[S

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->decode([S)[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 162
    .line 163
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    new-array v0, v0, [B

    .line 167
    .line 168
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 169
    .line 170
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 171
    .line 172
    invoke-interface {v1, v13, v9, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 176
    .line 177
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 178
    .line 179
    invoke-interface {v1, v5, v9, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 183
    .line 184
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 185
    .line 186
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 187
    .line 188
    add-int/2addr v2, v3

    .line 189
    invoke-interface {v1, v0, v9, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 190
    .line 191
    .line 192
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 193
    .line 194
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 195
    .line 196
    add-int/2addr v2, v1

    .line 197
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 202
    .line 203
    const/16 v2, 0x40

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-static {v1, v3, v2, v15}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-array v2, v1, [B

    .line 212
    .line 213
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 214
    .line 215
    const/16 v4, -0x6a

    .line 216
    .line 217
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 221
    .line 222
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 223
    .line 224
    invoke-interface {v3, v0, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 228
    .line 229
    invoke-interface {v0, v2, v9, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 230
    .line 231
    .line 232
    div-int/2addr v1, v15

    .line 233
    invoke-static {v2, v9, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 238
    .line 239
    invoke-direct {v6, v15, v9, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 244
    .line 245
    mul-int/lit8 v1, v0, 0x8

    .line 246
    .line 247
    invoke-direct {v6, v15, v1, v8, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 252
    .line 253
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 254
    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    invoke-virtual {v0, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    move/from16 v18, v3

    .line 270
    .line 271
    move-object v9, v4

    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move/from16 v5, v18

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 283
    .line 284
    invoke-direct {v6, v0, v9, v8, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    mul-int/lit8 v0, v0, 0x10

    .line 293
    .line 294
    invoke-direct {v6, v15, v0, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 299
    .line 300
    invoke-direct {v6, v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 305
    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v6, v0, v15, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v1, v20

    .line 321
    .line 322
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->encode([B)[S

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v6, v0, v1, v8, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v1, v19

    .line 331
    .line 332
    invoke-static {v1, v11, v9, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->ctverify([S[S[S[S)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    array-length v1, v13

    .line 337
    not-int v0, v0

    .line 338
    invoke-static {v1, v0, v7, v13}, Lorg/bouncycastle/util/Bytes;->cmov(II[B[B)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 342
    .line 343
    array-length v1, v10

    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-interface {v0, v10, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 349
    .line 350
    array-length v1, v12

    .line 351
    invoke-interface {v0, v12, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 355
    .line 356
    array-length v1, v13

    .line 357
    invoke-interface {v0, v13, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 361
    .line 362
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    invoke-interface {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public kem_enc([B[B[BLjava/security/SecureRandom;)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    const/16 v8, 0x10

    invoke-static {v0, v8, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    new-array v10, v1, [B

    move-object/from16 v1, p4

    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    new-array v1, v1, [B

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    const/4 v11, 0x0

    invoke-interface {v2, v0, v11, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    invoke-interface {v2, v1, v11, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE:I

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    invoke-interface {v3, v1, v11, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    invoke-interface {v1, v10, v11, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    add-int/2addr v3, v4

    invoke-interface {v1, v2, v11, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    invoke-static {v2, v11, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    add-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    const/16 v3, 0x40

    const/4 v4, 0x2

    invoke-static {v2, v8, v3, v4}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    move-result v2

    new-array v3, v2, [B

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 v13, -0x6a

    invoke-interface {v5, v13}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v13, v1

    invoke-interface {v5, v1, v11, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v1, v3, v11, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/2addr v2, v4

    invoke-static {v3, v11, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    move-result-object v13

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    const/16 v14, 0x8

    invoke-direct {v6, v13, v11, v14, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    move-result-object v15

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    mul-int/lit8 v2, v1, 0x8

    invoke-direct {v6, v13, v2, v14, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    move-result-object v5

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    invoke-virtual {v1, v0, v11, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    move-result-object v4

    const/16 v2, 0x8

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v16, v3

    move-object v11, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    move-result-object v0

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    invoke-direct {v6, v0, v11, v14, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    move-result-object v11

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v6, v13, v0, v14, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    move-result-object v8

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    invoke-direct {v6, v9, v0, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    move-result-object v4

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    move-result-object v0

    invoke-direct {v6, v0, v8, v14, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->encode([B)[S

    move-result-object v1

    invoke-direct {v6, v0, v1, v14, v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    move-result-object v0

    array-length v1, v11

    const/4 v2, 0x0

    invoke-static {v11, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v11

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    array-length v4, v11

    sub-int/2addr v3, v4

    invoke-static {v0, v2, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    invoke-interface {v0, v7, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    invoke-interface {v0, v12, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    move-object/from16 v3, p2

    invoke-interface {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
    .registers 16

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    add-int/2addr v0, v1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    add-int/2addr v4, v3

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    add-int v6, v4, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-static {v0, v6, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v6, v0

    invoke-interface {v5, v0, v2, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v0, v4, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    invoke-virtual {v0, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    move-result-object v6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    mul-int/lit8 v0, v0, 0x20

    new-array v5, v0, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 v8, 0x5f

    invoke-interface {v7, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v8, v3

    invoke-interface {v7, v3, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v3, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5, v2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    move-result-object v0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    const/16 v11, 0x8

    invoke-direct {p0, v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    move-result-object v3

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    invoke-direct {p0, v3, v11, v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_transpose([SII)[S

    move-result-object v9

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    mul-int/lit8 v7, v5, 0x8

    invoke-direct {p0, v0, v7, v5, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    move-result-object v0

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    const/16 v10, 0x8

    move-object v5, p0

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    move-result-object v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    invoke-direct {p0, v5, v0, v6, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    move-result-object v0

    invoke-static {v4, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    sub-int/2addr v4, v1

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    new-array v1, v0, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v5, p1

    invoke-interface {v4, p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v4, v1, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    invoke-static {p3, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    invoke-static {p1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    add-int/2addr p1, p3

    invoke-static {v3, p2, p1}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian([S[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    sub-int/2addr p1, p3

    invoke-static {v1, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
