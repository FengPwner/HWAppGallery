.class public abstract Lcom/huawei/hms/scankit/p/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/p/o2;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    const/16 v0, 0x10

    invoke-static {p0, v0, p1, p0}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result p0

    return p0
.end method

.method public static a([BII)Lcom/huawei/hms/scankit/p/f;
    .registers 23

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/m3;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/m3;-><init>([B)V

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/m3;->a()Lcom/huawei/hms/scankit/p/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    if-gt v8, v4, :cond_4

    invoke-static {v8, v3}, Lcom/huawei/hms/scankit/p/o2;->a(IZ)I

    move-result v4

    sget-object v9, Lcom/huawei/hms/scankit/p/o2;->a:[I

    aget v9, v9, v8

    rem-int v10, v4, v9

    sub-int v10, v4, v10

    invoke-static {v0, v9}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/r;I)Lcom/huawei/hms/scankit/p/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v11

    add-int/2addr v11, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v11, v10, :cond_3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v10

    mul-int/lit8 v11, v9, 0x40

    if-gt v10, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Illegal value %s for layers"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v4, :cond_1d

    const/4 v11, 0x3

    if-gt v9, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    add-int/lit8 v12, v9, 0x1

    goto :goto_3

    :cond_7
    move v12, v9

    :goto_3
    invoke-static {v12, v11}, Lcom/huawei/hms/scankit/p/o2;->a(IZ)I

    move-result v13

    if-le v3, v13, :cond_9

    :cond_8
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_11

    :cond_9
    if-eqz v8, :cond_a

    sget-object v14, Lcom/huawei/hms/scankit/p/o2;->a:[I

    aget v14, v14, v12

    if-eq v10, v14, :cond_b

    :cond_a
    sget-object v8, Lcom/huawei/hms/scankit/p/o2;->a:[I

    aget v8, v8, v12

    invoke-static {v0, v8}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/r;I)Lcom/huawei/hms/scankit/p/r;

    move-result-object v10

    move-object/from16 v19, v10

    move v10, v8

    move-object/from16 v8, v19

    :cond_b
    rem-int v14, v13, v10

    sub-int v14, v13, v14

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v15

    mul-int/lit8 v2, v10, 0x40

    if-le v15, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, v14, :cond_8

    move-object v0, v8

    move v9, v10

    move v3, v11

    move v8, v12

    move v4, v13

    :cond_d
    :goto_5
    invoke-static {v0, v4, v9}, Lcom/huawei/hms/scankit/p/o2;->b(Lcom/huawei/hms/scankit/p/r;II)Lcom/huawei/hms/scankit/p/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    div-int/2addr v0, v9

    invoke-static {v3, v8, v0}, Lcom/huawei/hms/scankit/p/o2;->a(ZII)Lcom/huawei/hms/scankit/p/r;

    move-result-object v2

    if-eqz v3, :cond_e

    const/16 v4, 0xb

    goto :goto_6

    :cond_e
    const/16 v4, 0xe

    :goto_6
    mul-int/lit8 v9, v8, 0x4

    add-int/2addr v9, v4

    new-array v4, v9, [I

    const/4 v10, 0x2

    if-eqz v3, :cond_10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_f

    aput v11, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    move v13, v9

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v9, 0x1

    div-int/lit8 v12, v9, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    div-int/lit8 v11, v13, 0x2

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_11

    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v11, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v4, v16

    add-int v16, v12, v14

    add-int/2addr v15, v11

    add-int/2addr v15, v7

    aput v15, v4, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    new-instance v11, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v11, v13}, Lcom/huawei/hms/scankit/p/s;-><init>(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v12, v8, :cond_19

    sub-int v15, v8, v12

    mul-int/lit8 v15, v15, 0x4

    if-eqz v3, :cond_12

    const/16 v16, 0x9

    goto :goto_b

    :cond_12
    const/16 v16, 0xc

    :goto_b
    add-int v15, v15, v16

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_18

    mul-int/lit8 v16, v5, 0x2

    :goto_d
    if-ge v6, v10, :cond_17

    add-int v18, v14, v16

    add-int v7, v18, v6

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-int/lit8 v7, v12, 0x2

    add-int v18, v7, v6

    aget v10, v4, v18

    add-int/2addr v7, v5

    aget v7, v4, v7

    invoke-virtual {v11, v10, v7}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_13
    mul-int/lit8 v7, v15, 0x2

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_14

    mul-int/lit8 v7, v12, 0x2

    add-int v10, v7, v5

    aget v10, v4, v10

    add-int/lit8 v18, v9, -0x1

    sub-int v18, v18, v7

    sub-int v18, v18, v6

    aget v7, v4, v18

    invoke-virtual {v11, v10, v7}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_14
    mul-int/lit8 v7, v15, 0x4

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v7, v9, -0x1

    mul-int/lit8 v10, v12, 0x2

    sub-int/2addr v7, v10

    sub-int v10, v7, v6

    aget v10, v4, v10

    sub-int/2addr v7, v5

    aget v7, v4, v7

    invoke-virtual {v11, v10, v7}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_15
    mul-int/lit8 v7, v15, 0x6

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v7, v9, -0x1

    mul-int/lit8 v10, v12, 0x2

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    aget v7, v4, v7

    add-int/2addr v10, v6

    aget v10, v4, v10

    invoke-virtual {v11, v7, v10}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_c

    :cond_18
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_19
    invoke-static {v11, v3, v13, v2}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/s;ZILcom/huawei/hms/scankit/p/r;)V

    div-int/lit8 v1, v13, 0x2

    if-eqz v3, :cond_1a

    const/4 v2, 0x5

    invoke-static {v11, v1, v2}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/s;II)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x7

    invoke-static {v11, v1, v2}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/s;II)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_e
    div-int/lit8 v4, v9, 0x2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v6, v4, :cond_1c

    and-int/lit8 v4, v1, 0x1

    :goto_f
    if-ge v4, v13, :cond_1b

    sub-int v7, v1, v17

    invoke-virtual {v11, v7, v4}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    add-int v10, v1, v17

    invoke-virtual {v11, v10, v4}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {v11, v4, v7}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {v11, v4, v10}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v6, 0xf

    add-int/lit8 v17, v17, 0x10

    goto :goto_e

    :cond_1c
    :goto_10
    new-instance v1, Lcom/huawei/hms/scankit/p/f;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/p/f;->a(Z)V

    invoke-virtual {v1, v13}, Lcom/huawei/hms/scankit/p/f;->c(I)V

    invoke-virtual {v1, v8}, Lcom/huawei/hms/scankit/p/f;->b(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/f;->a(I)V

    invoke-virtual {v1, v11}, Lcom/huawei/hms/scankit/p/f;->a(Lcom/huawei/hms/scankit/p/s;)V

    return-object v1

    :goto_11
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;I)Lcom/huawei/hms/scankit/p/r;
    .registers 11

    .line 3
    new-instance v0, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p0, v8}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    :goto_2
    invoke-virtual {v0, v6, p1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static a(ZII)Lcom/huawei/hms/scankit/p/r;
    .registers 5

    .line 4
    new-instance v0, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    const/16 p0, 0x1c

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/scankit/p/o2;->b(Lcom/huawei/hms/scankit/p/r;II)Lcom/huawei/hms/scankit/p/r;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x5

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    const/16 p0, 0x28

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static a(I)Lcom/huawei/hms/scankit/p/z2;
    .registers 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/scankit/p/z2;->h:Lcom/huawei/hms/scankit/p/z2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported word size "

    .line 5
    invoke-static {v1, p0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/p/z2;->i:Lcom/huawei/hms/scankit/p/z2;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/z2;->n:Lcom/huawei/hms/scankit/p/z2;

    return-object p0

    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/p/z2;->j:Lcom/huawei/hms/scankit/p/z2;

    return-object p0

    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/p/z2;->k:Lcom/huawei/hms/scankit/p/z2;

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;II)V
    .registers 7

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;ZILcom/huawei/hms/scankit/p/r;)V
    .registers 6

    .line 12
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    invoke-virtual {p3, v0}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    div-int/lit8 v1, v0, 0x5

    add-int/2addr v1, p1

    invoke-virtual {p3, v0}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 p1, p2, -0x7

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_5
    add-int/lit8 p1, v0, 0xa

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, p2, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_6
    rsub-int/lit8 p1, v0, 0x1d

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 p1, p2, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_7
    rsub-int/lit8 p1, v0, 0x27

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x7

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;II)[I
    .registers 10

    .line 13
    new-array p2, p2, [I

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static b(Lcom/huawei/hms/scankit/p/r;II)Lcom/huawei/hms/scankit/p/r;
    .registers 6

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    div-int/2addr v0, p2

    new-instance v1, Lcom/huawei/hms/scankit/p/x5;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/o2;->a(I)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/x5;-><init>(Lcom/huawei/hms/scankit/p/z2;)V

    div-int v2, p1, p2

    invoke-static {p0, p2, v2}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/r;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/huawei/hms/scankit/p/x5;->a([II)V

    rem-int/2addr p1, p2

    new-instance v0, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    invoke-virtual {v0, v2, p2}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
