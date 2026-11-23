.class public final Lcom/huawei/hms/scankit/p/t3;
.super Lcom/huawei/hms/scankit/p/p4;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[[I

.field public static final f:[[I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 29

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xe

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/huawei/hms/scankit/p/t3;->c:[I

    const/4 v5, 0x1

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    sput-object v6, Lcom/huawei/hms/scankit/p/t3;->d:[I

    const/4 v6, 0x2

    filled-new-array {v5, v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x3

    filled-new-array {v5, v5, v8}, [I

    move-result-object v9

    new-array v10, v6, [[I

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v9, v10, v5

    sput-object v10, Lcom/huawei/hms/scankit/p/t3;->e:[[I

    filled-new-array {v5, v5, v6, v6, v5}, [I

    move-result-object v7

    filled-new-array {v6, v5, v5, v5, v6}, [I

    move-result-object v9

    filled-new-array {v5, v6, v5, v5, v6}, [I

    move-result-object v10

    filled-new-array {v6, v6, v5, v5, v5}, [I

    move-result-object v12

    filled-new-array {v5, v5, v6, v5, v6}, [I

    move-result-object v13

    filled-new-array {v6, v5, v6, v5, v5}, [I

    move-result-object v14

    filled-new-array {v5, v6, v6, v5, v5}, [I

    move-result-object v15

    filled-new-array {v5, v5, v5, v6, v6}, [I

    move-result-object v16

    filled-new-array {v6, v5, v5, v6, v5}, [I

    move-result-object v17

    filled-new-array {v5, v6, v5, v6, v5}, [I

    move-result-object v18

    filled-new-array {v5, v5, v8, v8, v5}, [I

    move-result-object v19

    filled-new-array {v8, v5, v5, v5, v8}, [I

    move-result-object v20

    filled-new-array {v5, v8, v5, v5, v8}, [I

    move-result-object v21

    filled-new-array {v8, v8, v5, v5, v5}, [I

    move-result-object v22

    filled-new-array {v5, v5, v8, v5, v8}, [I

    move-result-object v23

    filled-new-array {v8, v5, v8, v5, v5}, [I

    move-result-object v24

    filled-new-array {v5, v8, v8, v5, v5}, [I

    move-result-object v25

    filled-new-array {v5, v5, v5, v8, v8}, [I

    move-result-object v26

    filled-new-array {v8, v5, v5, v8, v5}, [I

    move-result-object v27

    filled-new-array {v5, v8, v5, v8, v5}, [I

    move-result-object v28

    const/16 v4, 0x14

    new-array v4, v4, [[I

    aput-object v7, v4, v11

    aput-object v9, v4, v5

    aput-object v10, v4, v6

    aput-object v12, v4, v8

    const/4 v5, 0x4

    aput-object v13, v4, v5

    const/4 v5, 0x5

    aput-object v14, v4, v5

    aput-object v15, v4, v0

    const/4 v0, 0x7

    aput-object v16, v4, v0

    aput-object v17, v4, v1

    const/16 v0, 0x9

    aput-object v18, v4, v0

    aput-object v19, v4, v2

    const/16 v0, 0xb

    aput-object v20, v4, v0

    aput-object v21, v4, v3

    const/16 v0, 0xd

    aput-object v22, v4, v0

    const/16 v0, 0xe

    aput-object v23, v4, v0

    const/16 v0, 0xf

    aput-object v24, v4, v0

    const/16 v0, 0x10

    aput-object v25, v4, v0

    const/16 v0, 0x11

    aput-object v26, v4, v0

    const/16 v0, 0x12

    aput-object v27, v4, v0

    const/16 v0, 0x13

    aput-object v28, v4, v0

    sput-object v4, Lcom/huawei/hms/scankit/p/t3;->f:[[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/p4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/p/t3;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/t3;->b:I

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;IILjava/lang/StringBuilder;)V
    .registers 14

    .line 2
    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_6

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x2710

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    aget v9, v1, v8

    if-le v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-ge v7, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v6, v7

    const/16 v7, 0x8

    if-gt v6, v7, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    mul-int/lit8 v7, v6, 0x2

    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/t3;->b([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/t3;->b([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v5, v0, :cond_0

    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_6
    if-ne p1, p2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;I)Z
    .registers 8

    .line 3
    iget v0, p0, Lcom/huawei/hms/scankit/p/t3;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/huawei/hms/scankit/p/t3;->b:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;)[I
    .registers 8

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->g()V

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/t3;->c(Lcom/huawei/hms/scankit/p/r;)I

    move-result v0

    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/p/t3;->e:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/scankit/p/t3;->b(Lcom/huawei/hms/scankit/p/r;I[I)[I

    move-result-object v0

    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/scankit/p/t3;->a(Lcom/huawei/hms/scankit/p/r;I)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, v0, v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v2

    sub-int/2addr v2, v1

    aput v2, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->g()V

    throw v0
.end method

.method private static b([I)I
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/t3;->f:[[I

    array-length v0, v0

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v5, Lcom/huawei/hms/scankit/p/t3;->f:[[I

    aget-object v5, v5, v3

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {p0, v5, v6}, Lcom/huawei/hms/scankit/p/p4;->a([I[IF)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v4, v3

    move v1, v5

    goto :goto_1

    :cond_0
    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    const/4 v4, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    rem-int/lit8 v4, v4, 0xa

    return v4

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/huawei/hms/scankit/p/r;)[I
    .registers 5

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/t3;->c(Lcom/huawei/hms/scankit/p/r;)I

    move-result v0

    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/p/t3;->d:[I

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/scankit/p/t3;->c(Lcom/huawei/hms/scankit/p/r;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/huawei/hms/scankit/p/t3;->a:I

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/scankit/p/t3;->a(Lcom/huawei/hms/scankit/p/r;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Lcom/huawei/hms/scankit/p/r;I[I)[I
    .registers 23

    .line 3
    move-object/from16 v0, p3

    array-length v0, v0

    new-array v1, v0, [I

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p2

    move v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v6, :cond_1

    if-ltz v7, :cond_0

    if-ge v7, v0, :cond_0

    aget v9, v1, v7

    add-int/2addr v9, v10

    aput v9, v1, v7

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v9, v0, -0x1

    if-ne v7, v9, :cond_4

    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz v9, :cond_3

    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v9, :cond_3

    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    aget v11, v1, v3

    aget v12, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    const/4 v11, 0x2

    aget v12, v1, v11

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    aget v13, v1, v3

    aget v14, v1, v10

    add-int v15, v13, v14

    int-to-float v10, v15

    div-float/2addr v12, v10

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2

    float-to-double v9, v12

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    cmpl-double v18, v9, v16

    if-lez v18, :cond_2

    const/high16 v9, 0x40800000    # 4.0f

    cmpg-float v9, v12, v9

    if-gez v9, :cond_2

    add-int/2addr v13, v5

    add-int/2addr v13, v14

    filled-new-array {v5, v4, v13}, [I

    move-result-object v0

    return-object v0

    :cond_2
    add-int/2addr v5, v15

    add-int/lit8 v9, v7, -0x1

    invoke-static {v1, v11, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v9

    aput v3, v1, v7

    add-int/lit8 v7, v7, -0x1

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    aput v9, v1, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/huawei/hms/scankit/p/r;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private c(Lcom/huawei/hms/scankit/p/r;I[I)[I
    .registers 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v2, v2

    new-array v3, v2, [I

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v4

    const/4 v5, 0x0

    move/from16 v6, p2

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v8, :cond_1

    if-ltz v9, :cond_0

    if-ge v9, v2, :cond_0

    aget v10, v3, v9

    add-int/2addr v10, v11

    aput v10, v3, v9

    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v10, v2, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    aget v12, v10, v5

    aget v13, v10, v11

    add-int/2addr v13, v12

    int-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v15

    const/4 v11, 0x2

    aget v17, v10, v11

    const/16 v18, 0x3

    aget v10, v10, v18

    add-int v11, v17, v10

    move/from16 v18, v6

    int-to-double v5, v11

    mul-double v5, v5, v15

    div-double/2addr v5, v13

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpg-double v11, v5, v13

    if-gez v11, :cond_4

    int-to-double v5, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v10

    int-to-double v10, v12

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpg-double v12, v5, v10

    if-gtz v12, :cond_4

    const/16 v2, 0xa

    new-array v4, v2, [I

    move/from16 v5, v18

    invoke-static {v1, v5, v4}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/huawei/hms/scankit/p/t3;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget v6, v4, v1

    iget v8, v0, Lcom/huawei/hms/scankit/p/t3;->b:I

    if-le v6, v8, :cond_2

    iput v6, v0, Lcom/huawei/hms/scankit/p/t3;->b:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    aget v1, v3, v6

    add-int/2addr v1, v7

    const/4 v10, 0x1

    aget v2, v3, v10

    add-int/2addr v1, v2

    filled-new-array {v7, v5, v1}, [I

    move-result-object v1

    return-object v1

    :cond_4
    move/from16 v5, v18

    const/4 v6, 0x0

    const/4 v10, 0x1

    aget v11, v3, v6

    aget v12, v3, v10

    add-int/2addr v11, v12

    add-int/2addr v7, v11

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x2

    invoke-static {v3, v11, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v3, v10

    aput v6, v3, v9

    add-int/lit8 v9, v9, -0x1

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v5, v6

    const/4 v6, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_3
    aput v10, v3, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 13

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/t3;->b(Lcom/huawei/hms/scankit/p/r;)[I

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/t3;->a(Lcom/huawei/hms/scankit/p/r;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    aget v3, p3, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    invoke-static {p2, v3, v5, v1}, Lcom/huawei/hms/scankit/p/t3;->a(Lcom/huawei/hms/scankit/p/r;IILjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/huawei/hms/scankit/p/t3;->c:[I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v8, v1, v6

    if-ne v3, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-le v3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    :goto_2
    new-instance v1, Lcom/huawei/hms/scankit/p/z5;

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    aget p3, p3, v4

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-direct {v3, p3, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/p/b6;

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v3, p1, v4

    aput-object p3, p1, v2

    sget-object p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p1, p3}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method
