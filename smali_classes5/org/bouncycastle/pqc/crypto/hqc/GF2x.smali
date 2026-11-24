.class Lorg/bouncycastle/pqc/crypto/hqc/GF2x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:I

.field private final size:I

.field private final sizeExt:I


# direct methods
.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->sizeExt:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static baseMul(I[JI[JI[JI)V
    .registers 21

    move v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p6

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v9

    const-wide/16 v1, 0x0

    invoke-static {v8, v9, v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    const/16 v0, 0x10

    new-array v10, v0, [J

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_0

    add-int v0, p2, v11

    aget-wide v1, p1, v0

    add-int v0, p4, v11

    aget-wide v3, p3, v0

    shl-int/lit8 v0, v11, 0x1

    add-int v6, v9, v0

    move-object v0, v10

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->implMulwAcc([JJJ[JI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v8, v9

    add-int/lit8 v2, v9, 0x1

    aget-wide v2, v8, v2

    const/4 v11, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v7, :cond_1

    shl-int/lit8 v5, v4, 0x1

    add-int/2addr v5, v9

    aget-wide v12, v8, v5

    xor-long/2addr v0, v12

    add-int v6, v9, v4

    xor-long v12, v0, v2

    aput-wide v12, v8, v6

    add-int/2addr v5, v11

    aget-wide v5, v8, v5

    xor-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    xor-long v3, v0, v2

    add-int v6, v9, v7

    move v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[JIJ[JI)V

    sub-int/2addr v7, v11

    :goto_2
    mul-int/lit8 v0, v7, 0x2

    if-ge v11, v0, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, v11, v0

    move v12, v0

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_2

    add-int v0, p2, v13

    aget-wide v0, p1, v0

    add-int v2, p2, v12

    aget-wide v2, p1, v2

    xor-long v1, v0, v2

    add-int v0, p4, v13

    aget-wide v3, p3, v0

    add-int v0, p4, v12

    aget-wide v5, p3, v0

    xor-long/2addr v3, v5

    add-int v6, v9, v11

    move-object v0, v10

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->implMulwAcc([JJJ[JI)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static implMulwAcc([JJJ[JI)V
    .registers 20

    move-wide v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide/from16 v8, p3

    move-wide v6, v0

    :goto_0
    const/16 v10, 0x10

    if-ge v5, v10, :cond_0

    ushr-int/lit8 v10, v5, 0x1

    aget-wide v10, p0, v10

    shl-long/2addr v10, v2

    aput-wide v10, p0, v5

    add-int/lit8 v12, v5, 0x1

    xor-long v10, v10, p3

    aput-wide v10, p0, v12

    const-wide v10, -0x101010101010102L

    and-long/2addr v6, v10

    ushr-long/2addr v6, v2

    const/16 v10, 0x3f

    shr-long v10, v8, v10

    and-long/2addr v10, v6

    xor-long/2addr v3, v10

    shl-long/2addr v8, v2

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    long-to-int v5, v0

    and-int/lit8 v6, v5, 0xf

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    ushr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0xf

    aget-wide v9, p0, v5

    shl-long/2addr v9, v8

    xor-long v5, v6, v9

    const/16 v7, 0x38

    :cond_1
    ushr-long v9, v0, v7

    long-to-int v10, v9

    and-int/lit8 v9, v10, 0xf

    aget-wide v11, p0, v9

    ushr-int/lit8 v9, v10, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-wide v9, p0, v9

    shl-long/2addr v9, v8

    xor-long/2addr v9, v11

    shl-long v11, v9, v7

    xor-long/2addr v5, v11

    neg-int v11, v7

    ushr-long/2addr v9, v11

    xor-long/2addr v3, v9

    add-int/lit8 v7, v7, -0x8

    if-gtz v7, :cond_1

    aget-wide v0, p5, p6

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method private karatsuba(I[JI[JI[JI[JI)V
    .registers 37

    move/from16 v0, p1

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->baseMul(I[JI[JI[JI)V

    return-void

    :cond_0
    shr-int/lit8 v14, v0, 0x1

    sub-int v15, v0, v14

    shl-int/lit8 v1, v0, 0x1

    shl-int/lit8 v9, v14, 0x1

    shl-int/lit8 v8, v15, 0x1

    add-int v7, v13, v1

    add-int v16, v7, v1

    add-int v17, v16, v1

    add-int v18, v17, v0

    shl-int/lit8 v0, v0, 0x3

    add-int v19, v13, v0

    move-object/from16 v0, p0

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 p1, v7

    move/from16 v7, p9

    move/from16 v20, v8

    move-object/from16 v8, p8

    move/from16 v21, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    add-int v22, p3, v14

    add-int v23, p5, v14

    move v1, v15

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v7, p1

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    const/16 v24, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v25, 0x0

    if-ge v0, v15, :cond_3

    if-ge v0, v14, :cond_1

    add-int v1, p3, v0

    aget-wide v1, p2, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, v25

    :goto_1
    if-ge v0, v14, :cond_2

    add-int v3, p5, v0

    aget-wide v25, p4, v3

    :cond_2
    add-int v3, v17, v0

    add-int v4, v22, v0

    aget-wide v4, p2, v4

    xor-long/2addr v1, v4

    aput-wide v1, v12, v3

    add-int v1, v18, v0

    add-int v2, v23, v0

    aget-wide v2, p4, v2

    xor-long v2, v25, v2

    aput-wide v2, v12, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move v1, v15

    move-object/from16 v2, p8

    move/from16 v3, v17

    move-object/from16 v4, p8

    move/from16 v5, v18

    move-object/from16 v6, p8

    move/from16 v7, v16

    move-object/from16 v8, p8

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    move/from16 v0, v21

    invoke-static {v12, v13, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v11, v0

    move/from16 v3, p1

    move/from16 v2, v20

    invoke-static {v12, v3, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_2
    mul-int/lit8 v4, v15, 0x2

    if-ge v1, v4, :cond_6

    if-ge v1, v0, :cond_4

    add-int v4, v13, v1

    aget-wide v4, v12, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v4, v25

    :goto_3
    if-ge v1, v2, :cond_5

    add-int v7, v3, v1

    aget-wide v6, v12, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v6, v25

    :goto_4
    add-int v8, v11, v14

    add-int/2addr v8, v1

    aget-wide v17, v10, v8

    add-int v9, v16, v1

    aget-wide v19, v12, v9

    xor-long v4, v19, v4

    xor-long/2addr v4, v6

    xor-long v4, v17, v4

    aput-wide v4, v10, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private reduce([J[J)V
    .registers 14

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    and-int/lit8 v0, v0, 0x3f

    rsub-int/lit8 v4, v0, 0x40

    const-wide/16 v0, -0x1

    ushr-long v9, v0, v4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    add-int/lit8 v0, v3, -0x1

    aget-wide v5, p1, v0

    const/4 v8, 0x0

    move v1, v3

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ[JI)J

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->addTo([J[J)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p2, p1

    and-long/2addr v0, v9

    aput-wide v0, p2, p1

    return-void
.end method


# virtual methods
.method addTo([J[J)V
    .registers 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    return-void
.end method

.method clear([J)V
    .registers 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->zero64(I[J)V

    return-void
.end method

.method create()[J
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    new-array v0, v0, [J

    return-object v0
.end method

.method createExt()[J
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->sizeExt:I

    new-array v0, v0, [J

    return-object v0
.end method

.method equalTo([J[J)J
    .registers 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->equalTo64(I[J[J)J

    move-result-wide p1

    return-wide p1
.end method

.method mul([J[J[J)V
    .registers 15

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->createExt()[J

    move-result-object v10

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    shl-int/lit8 v0, v1, 0x4

    new-array v8, v0, [J

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    invoke-direct {p0, v10, p3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->reduce([J[J)V

    return-void
.end method

.method random(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[J)V
    .registers 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->xofGetBytes([BI)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p2, p1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    and-int/lit8 v2, v2, 0x3f

    const-wide/16 v3, 0x1

    shl-long v5, v3, v2

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    aput-wide v0, p2, p1

    return-void
.end method
