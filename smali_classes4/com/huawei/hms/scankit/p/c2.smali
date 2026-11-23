.class public abstract Lcom/huawei/hms/scankit/p/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/scankit/p/m4;

.field private static b:Lcom/huawei/hms/scankit/p/p;


# direct methods
.method private static a(FFLcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/b6;
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/huawei/hms/scankit/p/a2;->m:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    aget v1, v0, v1

    neg-float v1, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float v0, p0, v0

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    iget-object v3, p2, Lcom/huawei/hms/scankit/p/a2;->m:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float v3, p1, v3

    float-to-double v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    add-double/2addr v9, v5

    iget-object v3, p2, Lcom/huawei/hms/scankit/p/a2;->m:[F

    aget v2, v3, v2

    float-to-double v5, v2

    add-double/2addr v9, v5

    double-to-int v3, v9

    sub-float/2addr p0, v2

    neg-float p0, p0

    float-to-double v5, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-object p0, p2, Lcom/huawei/hms/scankit/p/a2;->m:[F

    aget p0, p0, v4

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v0, v7

    iget-object p0, p2, Lcom/huawei/hms/scankit/p/a2;->m:[F

    aget p0, p0, v4

    float-to-double p0, p0

    add-double/2addr v0, p0

    double-to-int p0, v0

    new-instance p1, Lcom/huawei/hms/scankit/p/b6;

    int-to-float v0, v3

    iget-object v1, p2, Lcom/huawei/hms/scankit/p/a2;->m:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    sub-float/2addr v0, v2

    iget v2, p2, Lcom/huawei/hms/scankit/p/a2;->r:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float p0, p0

    const/4 v2, 0x3

    aget v1, v1, v2

    sub-float/2addr p0, v1

    iget p2, p2, Lcom/huawei/hms/scankit/p/a2;->s:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    return-object p2
.end method

.method public static a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;
    .registers 11

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v2

    new-instance v0, Lcom/huawei/hms/scankit/p/m4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/m4;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/c2;->a:Lcom/huawei/hms/scankit/p/m4;

    move v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/m4;->a(Z[BIIIZ)V

    sget-object p0, Lcom/huawei/hms/scankit/p/c2;->a:Lcom/huawei/hms/scankit/p/m4;

    iget-object p0, p0, Lcom/huawei/hms/scankit/p/m4;->a:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/p;FLcom/huawei/hms/scankit/p/a2;[F)V
    .registers 26

    .line 3
    move/from16 v5, p1

    move-object/from16 v8, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->p:I

    int-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v1

    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->q:I

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double v9, v9, v1

    add-double/2addr v9, v6

    double-to-int v9, v9

    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->q:I

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v1

    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->p:I

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double/2addr v3, v6

    double-to-int v10, v3

    iget-object v1, v8, Lcom/huawei/hms/scankit/p/a2;->m:[F

    int-to-float v2, v10

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    int-to-float v2, v9

    mul-float v2, v2, v3

    const/4 v6, 0x1

    aput v2, v1, v6

    iget v2, v8, Lcom/huawei/hms/scankit/p/a2;->p:I

    sub-int v2, v10, v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/16 v20, 0x2

    aput v2, v1, v20

    iget v2, v8, Lcom/huawei/hms/scankit/p/a2;->q:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/16 v21, 0x3

    aput v2, v1, v21

    const/4 v2, 0x4

    aput v0, v1, v2

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v0

    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->q:I

    iget v2, v8, Lcom/huawei/hms/scankit/p/a2;->p:I

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->removeMoirePattern([BII)[B

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1

    iput v4, v8, Lcom/huawei/hms/scankit/p/a2;->t:I

    iput v4, v8, Lcom/huawei/hms/scankit/p/a2;->u:I

    new-instance v0, Lcom/huawei/hms/scankit/p/m5;

    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->p:I

    iget v2, v8, Lcom/huawei/hms/scankit/p/a2;->q:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    move v13, v1

    move v14, v2

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance v1, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    :goto_2
    iput-object v0, v8, Lcom/huawei/hms/scankit/p/a2;->l:Lcom/huawei/hms/scankit/p/p;

    return-void

    :cond_1
    iget v1, v8, Lcom/huawei/hms/scankit/p/a2;->q:I

    iget v2, v8, Lcom/huawei/hms/scankit/p/a2;->p:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, v12

    move v3, v9

    move v4, v10

    move/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v12

    new-instance v0, Lcom/huawei/hms/scankit/p/m5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    move v13, v10

    move v14, v9

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance v1, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    if-le v1, v2, :cond_3

    aget v1, p3, v20

    aget v2, p3, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v2, p3, v20

    aget v3, p3, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_3
    aget v1, p3, v20

    aget v2, p3, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v2, p3, v20

    aget v3, p3, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_3
    int-to-double v3, v10

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    float-to-double v11, v1

    mul-double v11, v11, v5

    sub-double/2addr v3, v11

    const-wide/16 v11, 0x0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v8, Lcom/huawei/hms/scankit/p/a2;->t:I

    int-to-double v3, v9

    mul-double v3, v3, v5

    float-to-double v13, v2

    mul-double v13, v13, v5

    sub-double/2addr v3, v13

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v8, Lcom/huawei/hms/scankit/p/a2;->u:I

    iget v3, v8, Lcom/huawei/hms/scankit/p/a2;->t:I

    sub-int/2addr v10, v3

    float-to-int v1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v8, Lcom/huawei/hms/scankit/p/a2;->u:I

    sub-int/2addr v9, v3

    float-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v8, Lcom/huawei/hms/scankit/p/a2;->t:I

    iget v4, v8, Lcom/huawei/hms/scankit/p/a2;->u:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/z5;FLcom/huawei/hms/scankit/p/a2;)V
    .registers 16

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v0, v7, v8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    const/4 v9, 0x1

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    aget-object v0, v7, v8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aget-object v1, v7, v8

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    :cond_0
    move v11, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v5

    new-array v6, v5, [I

    move-object v0, p0

    move-object v1, v7

    move v2, v10

    move v3, v11

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/c2;->a(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;FFFI[I)[I

    move-result-object p0

    aget v0, p0, v8

    aget p0, p0, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    aget-object p0, v7, v8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    float-to-int v0, p0

    aget-object p0, v7, v8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    float-to-int p0, p0

    :goto_1
    new-instance v1, Lcom/huawei/hms/scankit/p/b6;

    int-to-float v0, v0

    invoke-direct {v1, v10, v0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v2, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v2, v11, v0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v0, Lcom/huawei/hms/scankit/p/b6;

    int-to-float p0, p0

    invoke-direct {v0, v11, p0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v3, v10, p0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 p0, 0x4

    new-array p0, p0, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v1, p0, v8

    aput-object v2, p0, v9

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v0, 0x3

    aput-object v3, p0, v0

    if-eqz p3, :cond_2

    invoke-static {p0, p2, p3}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->a()V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/z5;->a([Lcom/huawei/hms/scankit/p/b6;)V

    return-void
.end method

.method public static a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V
    .registers 7

    .line 5
    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    mul-float v1, v1, p1

    iget v2, p2, Lcom/huawei/hms/scankit/p/a2;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v2

    mul-float v2, v2, p1

    iget v3, p2, Lcom/huawei/hms/scankit/p/a2;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2, p2}, Lcom/huawei/hms/scankit/p/c2;->a(FFLcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ZLcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z
    .registers 19

    .line 6
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->j()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->k()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v4, v7, v3

    const/4 v4, 0x2

    aput v5, v7, v4

    const/4 v5, 0x3

    aput v6, v7, v5

    if-eqz p0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->m()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->l()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/huawei/hms/scankit/p/a2;->n:F

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->m()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->l()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v0, Lcom/huawei/hms/scankit/p/a2;->o:F

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->i()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v11, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    cmpl-float v9, v9, v11

    if-nez v9, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    aget v9, v7, v4

    aget v10, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lcom/huawei/hms/scankit/p/a2;->v:F

    aget v8, v7, v8

    float-to-double v8, v8

    aget v10, v7, v4

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v0, Lcom/huawei/hms/scankit/p/a2;->r:I

    aget v8, v7, v3

    float-to-double v8, v8

    aget v14, v7, v5

    float-to-double v14, v14

    mul-double v14, v14, v12

    sub-double/2addr v8, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    :goto_0
    iput v8, v0, Lcom/huawei/hms/scankit/p/a2;->s:I

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->i()F

    move-result v6

    aget v8, v7, v4

    aget v9, v7, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Lcom/huawei/hms/scankit/p/a2;->v:F

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Lcom/huawei/hms/scankit/p/a2;->r:I

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v8

    float-to-int v8, v8

    goto :goto_0

    :goto_1
    iget v8, v0, Lcom/huawei/hms/scankit/p/a2;->r:I

    sub-int/2addr v1, v8

    aget v4, v7, v4

    float-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/scankit/p/a2;->p:I

    iget v1, v0, Lcom/huawei/hms/scankit/p/a2;->s:I

    sub-int/2addr v2, v1

    aget v1, v7, v5

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/scankit/p/a2;->q:I

    iget v2, v0, Lcom/huawei/hms/scankit/p/a2;->p:I

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    iget v4, v0, Lcom/huawei/hms/scankit/p/a2;->r:I

    iget v5, v0, Lcom/huawei/hms/scankit/p/a2;->s:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v5, v2, v1}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/p/c2;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {v1, v6, v0, v7}, Lcom/huawei/hms/scankit/p/c2;->a(Lcom/huawei/hms/scankit/p/p;FLcom/huawei/hms/scankit/p/a2;[F)V

    return v3

    :cond_3
    const-string v0, "crop_w <= 0 || crop_h <= 0"

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;FFFI[I)[I
    .registers 15

    .line 7
    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, p2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    float-to-int v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    float-to-int v3, p4

    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p3, p5, :cond_7

    move v4, p2

    const/4 v5, 0x0

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4, p3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, p3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    int-to-float v4, v5

    int-to-float v6, v2

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v7, v7, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    int-to-float v4, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    aput v5, p6, p3

    if-le v5, v1, :cond_6

    move v1, v5

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_f

    new-array p0, p5, [F

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p5, :cond_8

    aget p3, p6, p2

    int-to-float p3, p3

    int-to-float v2, v1

    div-float/2addr p3, v2

    aput p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p5, :cond_9

    aget p6, p0, p3

    add-float/2addr p2, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    int-to-float p3, p5

    div-float/2addr p2, p3

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, v3

    if-lez p3, :cond_a

    const p2, 0x3f7d70a4    # 0.99f

    :cond_a
    float-to-int p3, p4

    move p4, p3

    :goto_5
    if-ltz p4, :cond_c

    aget p6, p0, p4

    cmpg-float p6, p6, p2

    if-gez p6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_c
    const/4 p4, 0x0

    :goto_6
    if-ge p3, p5, :cond_e

    aget p6, p0, p3

    cmpg-float p6, p6, p2

    if-gez p6, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_e
    const/4 p3, 0x0

    goto :goto_7

    :cond_f
    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_7
    if-nez p4, :cond_12

    if-nez p3, :cond_12

    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xa

    if-gez p0, :cond_10

    const/4 p4, 0x0

    goto :goto_8

    :cond_10
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xa

    move p4, p0

    :goto_8
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 p3, p5, -0x1

    if-le p0, p3, :cond_11

    goto :goto_9

    :cond_11
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p3, p0, 0xa

    :cond_12
    :goto_9
    filled-new-array {p4, p3}, [I

    move-result-object p0

    return-object p0
.end method
