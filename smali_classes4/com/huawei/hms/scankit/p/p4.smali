.class public abstract Lcom/huawei/hms/scankit/p/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/v5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .registers 12

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/r;Ljava/util/Map;II)Lcom/huawei/hms/scankit/p/z5;
    .registers 15

    .line 2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p4, p2}, Lcom/huawei/hms/scankit/p/p;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    move-result-object p2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    move-result-object v1

    invoke-virtual {v1, p4, p2}, Lcom/huawei/hms/scankit/p/s;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget-boolean v3, Lcom/huawei/hms/scankit/p/c3;->u:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p4, v2}, Lcom/huawei/hms/scankit/p/p;->a(II)Lcom/huawei/hms/scankit/p/r;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->c()[I

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/p4;->a([I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-boolean v3, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/r;ILjava/util/Map;II)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v1

    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;ILjava/util/Map;II)Lcom/huawei/hms/scankit/p/z5;
    .registers 24

    .line 4
    move/from16 v0, p5

    const/4 v1, 0x0

    move/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->b()V

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->h()V

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->f()V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->i()V

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    if-ne v7, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->g()V

    if-eqz v2, :cond_3

    sget-object v8, Lcom/huawei/hms/scankit/p/h1;->j:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lcom/huawei/hms/scankit/p/h1;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move/from16 v10, p4

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    :goto_2
    :try_start_0
    invoke-virtual {v8, v10, v9, v2}, Lcom/huawei/hms/scankit/p/p4;->a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v11

    if-ne v7, v5, :cond_4

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Lcom/huawei/hms/scankit/p/b6;

    int-to-float v14, v0

    aget-object v15, v12, v1

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v15

    sub-float v15, v14, v15

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    aget-object v17, v12, v1

    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v6

    invoke-direct {v13, v15, v6}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    aput-object v13, v12, v1

    new-instance v6, Lcom/huawei/hms/scankit/p/b6;

    aget-object v13, v12, v5

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v13

    sub-float/2addr v14, v13

    sub-float v14, v14, v16

    aget-object v13, v12, v5

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v13

    invoke-direct {v6, v14, v13}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    aput-object v6, v12, v5

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v11, v0}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/z5;I)Z

    move-result v6
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    return-object v11

    :goto_4
    if-ne v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->g()V

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method protected static a(Lcom/huawei/hms/scankit/p/r;I[I)V
    .registers 9

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v2

    if-ge p1, v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v5

    if-eq v5, v3, :cond_1

    if-ltz v1, :cond_0

    array-length v5, p2

    if-ge v1, v5, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_3

    array-length v5, p2

    if-ge v1, v5, :cond_3

    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    if-eq v1, v0, :cond_6

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_5

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/z5;I)Z
    .registers 8

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result p0

    float-to-double v4, p0

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double p0, p1

    div-double/2addr v1, p0

    const-wide p0, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v1, p0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a([I)Z
    .registers 8

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/16 v5, 0x14

    const/4 v6, 0x1

    if-ge v1, v4, :cond_0

    if-ge v2, v5, :cond_0

    aget v4, p0, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v2, v3

    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 15

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v7

    new-instance v8, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v8, v6}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    shr-int/lit8 v0, v7, 0x5

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/lit8 v0, v7, 0x2

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/hms/scankit/p/h1;->e:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v1, v1, v9

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    :cond_0
    move v10, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    add-int/lit8 v11, v0, 0x1

    div-int/lit8 v1, v11, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int v1, v1

    :goto_1
    mul-int v1, v1, v9

    add-int v4, v1, v10

    if-ltz v4, :cond_3

    if-ge v4, v7, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/r;Ljava/util/Map;II)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    move v0, v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public abstract a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
.end method

.method public a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/p4;->b(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    return-object p1
.end method
