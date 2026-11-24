.class public final Lcom/huawei/appmarket/eb5;
.super Lcom/huawei/appmarket/m61;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/m61;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/huawei/appmarket/eb5;->d:Z

    array-length v3, v1

    const/4 v4, 0x0

    aget-object v5, v2, v4

    array-length v5, v5

    new-array v6, v5, [D

    iput-object v6, v0, Lcom/huawei/appmarket/eb5;->e:[D

    add-int/lit8 v6, v3, -0x1

    filled-new-array {v6, v5}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    filled-new-array {v3, v5}, [I

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    sub-double/2addr v12, v14

    aget-object v14, v7, v10

    aget-object v15, v2, v11

    aget-wide v16, v15, v9

    aget-object v15, v2, v10

    aget-wide v18, v15, v9

    sub-double v16, v16, v18

    div-double v16, v16, v12

    aput-wide v16, v14, v9

    if-nez v10, :cond_0

    aget-object v10, v8, v10

    aput-wide v16, v10, v9

    goto :goto_2

    :cond_0
    aget-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v7, v10

    aget-wide v13, v10, v9

    add-double v13, v13, v16

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v15

    aput-wide v13, v12, v9

    :goto_2
    move v10, v11

    goto :goto_1

    :cond_1
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget-wide v12, v11, v9

    aput-wide v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_5

    aget-object v10, v7, v3

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-nez v10, :cond_3

    aget-object v10, v8, v3

    aput-wide v13, v10, v9

    add-int/lit8 v10, v3, 0x1

    aget-object v10, v8, v10

    aput-wide v13, v10, v9

    goto :goto_5

    :cond_3
    aget-object v10, v8, v3

    aget-wide v13, v10, v9

    div-double/2addr v13, v11

    add-int/lit8 v10, v3, 0x1

    aget-object v15, v8, v10

    aget-wide v16, v15, v9

    div-double v11, v16, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v19, v15, v17

    if-lez v19, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    aget-object v15, v8, v3

    mul-double v13, v13, v17

    aget-object v16, v7, v3

    aget-wide v19, v16, v9

    mul-double v13, v13, v19

    aput-wide v13, v15, v9

    aget-object v10, v8, v10

    mul-double v17, v17, v11

    aget-wide v11, v16, v9

    mul-double v17, v17, v11

    aput-wide v17, v10, v9

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lcom/huawei/appmarket/eb5;->a:[D

    iput-object v2, v0, Lcom/huawei/appmarket/eb5;->b:[[D

    iput-object v8, v0, Lcom/huawei/appmarket/eb5;->c:[[D

    return-void
.end method

.method private static h(DDDDDD)D
    .registers 22

    .line 1
    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v4, v8

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p0

    mul-double v6, v2, p10

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    mul-double v2, v2, p8

    mul-double v2, v2, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static i(DDDDDD)D
    .registers 24

    .line 1
    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v2, v8

    mul-double v6, v6, v0

    sub-double/2addr v2, v6

    mul-double v4, v4, p0

    mul-double v4, v4, p8

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    mul-double v10, v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public final b(D)D
    .registers 27

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->a:[D

    array-length v2, v1

    iget-boolean v3, v0, Lcom/huawei/appmarket/eb5;->d:Z

    iget-object v4, v0, Lcom/huawei/appmarket/eb5;->b:[[D

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    aget-wide v6, v1, v5

    cmpg-double v3, p1, v6

    if-gtz v3, :cond_0

    aget-object v1, v4, v5

    aget-wide v2, v1, v5

    :goto_0
    sub-double v4, p1, v6

    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/eb5;->e(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v6, v2

    return-wide v6

    :cond_0
    add-int/lit8 v3, v2, -0x1

    aget-wide v6, v1, v3

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_3

    aget-object v1, v4, v3

    aget-wide v2, v1, v5

    goto :goto_0

    :cond_1
    aget-wide v6, v1, v5

    cmpg-double v3, p1, v6

    if-gtz v3, :cond_2

    aget-object v1, v4, v5

    aget-wide v2, v1, v5

    return-wide v2

    :cond_2
    add-int/lit8 v3, v2, -0x1

    aget-wide v6, v1, v3

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_3

    aget-object v1, v4, v3

    aget-wide v2, v1, v5

    return-wide v2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_6

    aget-wide v6, v1, v3

    cmpl-double v8, p1, v6

    if-nez v8, :cond_4

    aget-object v1, v4, v3

    aget-wide v2, v1, v5

    return-wide v2

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aget-wide v9, v1, v8

    cmpg-double v11, p1, v9

    if-gez v11, :cond_5

    sub-double v12, v9, v6

    sub-double v1, p1, v6

    div-double v14, v1, v12

    aget-object v1, v4, v3

    aget-wide v16, v1, v5

    aget-object v1, v4, v8

    aget-wide v18, v1, v5

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->c:[[D

    aget-object v2, v1, v3

    aget-wide v20, v2, v5

    aget-object v1, v1, v8

    aget-wide v22, v1, v5

    invoke-static/range {v12 .. v23}, Lcom/huawei/appmarket/eb5;->i(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_5
    move v3, v8

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final c(D[D)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->a:[D

    array-length v2, v1

    iget-object v3, v0, Lcom/huawei/appmarket/eb5;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    iget-boolean v6, v0, Lcom/huawei/appmarket/eb5;->d:Z

    if-eqz v6, :cond_3

    aget-wide v6, v1, v4

    iget-object v8, v0, Lcom/huawei/appmarket/eb5;->e:[D

    cmpg-double v9, p1, v6

    if-gtz v9, :cond_1

    invoke-virtual {v0, v6, v7, v8}, Lcom/huawei/appmarket/eb5;->f(D[D)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v4

    aget-wide v9, v6, v2

    aget-wide v6, v1, v4

    sub-double v6, p1, v6

    aget-wide v11, v8, v2

    mul-double v6, v6, v11

    add-double/2addr v6, v9

    aput-wide v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    aget-wide v9, v1, v6

    cmpl-double v7, p1, v9

    if-ltz v7, :cond_7

    invoke-virtual {v0, v9, v10, v8}, Lcom/huawei/appmarket/eb5;->f(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v6

    aget-wide v9, v2, v4

    aget-wide v11, v1, v6

    sub-double v11, p1, v11

    aget-wide v13, v8, v4

    mul-double v11, v11, v13

    add-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v2, v3, v4

    aget-wide v6, v2, v1

    aput-wide v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v1, v6

    cmpl-double v9, p1, v7

    if-ltz v9, :cond_7

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v3, v6

    aget-wide v7, v1, v4

    aput-wide v7, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_b

    aget-wide v7, v1, v6

    cmpl-double v9, p1, v7

    if-nez v9, :cond_8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    aput-wide v9, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_6
    if-ge v4, v5, :cond_9

    aget-object v10, v3, v6

    aget-wide v16, v10, v4

    aget-object v10, v3, v7

    aget-wide v18, v10, v4

    iget-object v10, v0, Lcom/huawei/appmarket/eb5;->c:[[D

    aget-object v11, v10, v6

    aget-wide v20, v11, v4

    aget-object v10, v10, v7

    aget-wide v22, v10, v4

    move-wide v12, v8

    move-wide v14, v1

    invoke-static/range {v12 .. v23}, Lcom/huawei/appmarket/eb5;->i(DDDDDD)D

    move-result-wide v10

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final d(D[F)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->a:[D

    array-length v2, v1

    iget-object v3, v0, Lcom/huawei/appmarket/eb5;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    iget-boolean v6, v0, Lcom/huawei/appmarket/eb5;->d:Z

    if-eqz v6, :cond_3

    aget-wide v6, v1, v4

    iget-object v8, v0, Lcom/huawei/appmarket/eb5;->e:[D

    cmpg-double v9, p1, v6

    if-gtz v9, :cond_1

    invoke-virtual {v0, v6, v7, v8}, Lcom/huawei/appmarket/eb5;->f(D[D)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v4

    aget-wide v9, v6, v2

    aget-wide v6, v1, v4

    sub-double v6, p1, v6

    aget-wide v11, v8, v2

    mul-double v6, v6, v11

    add-double/2addr v6, v9

    double-to-float v6, v6

    aput v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    aget-wide v9, v1, v6

    cmpl-double v7, p1, v9

    if-ltz v7, :cond_7

    invoke-virtual {v0, v9, v10, v8}, Lcom/huawei/appmarket/eb5;->f(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v6

    aget-wide v9, v2, v4

    aget-wide v11, v1, v6

    sub-double v11, p1, v11

    aget-wide v13, v8, v4

    mul-double v11, v11, v13

    add-double/2addr v11, v9

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v2, v3, v4

    aget-wide v6, v2, v1

    double-to-float v2, v6

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v1, v6

    cmpl-double v9, p1, v7

    if-ltz v9, :cond_7

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v3, v6

    aget-wide v7, v1, v4

    double-to-float v1, v7

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_b

    aget-wide v7, v1, v6

    cmpl-double v9, p1, v7

    if-nez v9, :cond_8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    double-to-float v8, v9

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_6
    if-ge v4, v5, :cond_9

    aget-object v10, v3, v6

    aget-wide v16, v10, v4

    aget-object v10, v3, v7

    aget-wide v18, v10, v4

    iget-object v10, v0, Lcom/huawei/appmarket/eb5;->c:[[D

    aget-object v11, v10, v6

    aget-wide v20, v11, v4

    aget-object v10, v10, v7

    aget-wide v22, v10, v4

    move-wide v12, v8

    move-wide v14, v1

    invoke-static/range {v12 .. v23}, Lcom/huawei/appmarket/eb5;->i(DDDDDD)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final e(D)D
    .registers 27

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double/2addr v4, v10

    div-double v14, v4, v8

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->b:[[D

    aget-object v2, v1, v6

    aget-wide v16, v2, v3

    aget-object v1, v1, v7

    aget-wide v18, v1, v3

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->c:[[D

    aget-object v2, v1, v6

    aget-wide v20, v2, v3

    aget-object v1, v1, v7

    aget-wide v22, v1, v3

    move-wide v12, v8

    invoke-static/range {v12 .. v23}, Lcom/huawei/appmarket/eb5;->h(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v8

    return-wide v1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final f(D[D)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->a:[D

    array-length v2, v1

    iget-object v3, v0, Lcom/huawei/appmarket/eb5;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v2, -0x1

    aget-wide v6, v1, v6

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v1, v9

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_2

    aget-wide v12, v1, v8

    sub-double/2addr v10, v12

    sub-double/2addr v6, v12

    div-double/2addr v6, v10

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v1, v3, v8

    aget-wide v18, v1, v4

    aget-object v1, v3, v9

    aget-wide v20, v1, v4

    iget-object v1, v0, Lcom/huawei/appmarket/eb5;->c:[[D

    aget-object v2, v1, v8

    aget-wide v22, v2, v4

    aget-object v1, v1, v9

    aget-wide v24, v1, v4

    move-wide v14, v10

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v25}, Lcom/huawei/appmarket/eb5;->h(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v10

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()[D
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eb5;->a:[D

    return-object v0
.end method
