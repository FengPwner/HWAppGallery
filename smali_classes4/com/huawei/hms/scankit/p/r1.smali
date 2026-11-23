.class public final Lcom/huawei/hms/scankit/p/r1;
.super Lcom/huawei/hms/scankit/p/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;
    .registers 22

    .line 1
    invoke-static/range {p4 .. p19}, Lcom/huawei/hms/scankit/p/l5;->a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/l5;

    move-result-object v0

    const/4 v1, 0x0

    move-object p4, p0

    move-object p5, p1

    move p6, p2

    move p7, p3

    move-object p8, v0

    move p9, v1

    invoke-virtual/range {p4 .. p9}, Lcom/huawei/hms/scankit/p/r1;->a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;Z)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;)Lcom/huawei/hms/scankit/p/s;
    .registers 21

    .line 2
    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    new-instance v3, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v3, v0, v1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/16 v4, 0xa

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_6

    int-to-float v8, v7

    const v9, 0x3e4ccccd    # 0.2f

    sub-float v10, v8, v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    aput v10, v4, v5

    int-to-float v10, v6

    add-float v12, v10, v11

    const/4 v13, 0x1

    aput v12, v4, v13

    add-float v13, v8, v9

    add-float/2addr v13, v11

    const/4 v14, 0x2

    aput v13, v4, v14

    const/4 v13, 0x3

    aput v12, v4, v13

    add-float/2addr v8, v11

    const/4 v14, 0x4

    aput v8, v4, v14

    sub-float v14, v10, v9

    add-float/2addr v14, v11

    const/4 v15, 0x5

    aput v14, v4, v15

    const/4 v14, 0x6

    aput v8, v4, v14

    add-float/2addr v10, v9

    add-float/2addr v10, v11

    const/4 v9, 0x7

    aput v10, v4, v9

    const/16 v9, 0x8

    aput v8, v4, v9

    const/16 v8, 0x9

    aput v12, v4, v8

    sget-boolean v8, Lcom/huawei/hms/scankit/p/c3;->q:Z

    if-eqz v8, :cond_0

    sget-boolean v8, Lcom/huawei/hms/scankit/p/c3;->n:Z

    if-eqz v8, :cond_0

    invoke-virtual {v2, v4}, Lcom/huawei/hms/scankit/p/l5;->b([F)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v4}, Lcom/huawei/hms/scankit/p/l5;->a([F)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v15, :cond_4

    mul-int/lit8 v12, v10, 0x2

    :try_start_0
    aget v14, v4, v12

    float-to-int v14, v14

    add-int/lit8 v12, v12, 0x1

    aget v12, v4, v12

    float-to-int v12, v12

    const/4 v5, -0x1

    if-lt v14, v5, :cond_1

    if-gt v14, v8, :cond_1

    if-lt v12, v5, :cond_1

    if-le v12, v9, :cond_2

    :cond_1
    move-object/from16 v5, p1

    goto :goto_4

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v14, v12}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    if-lt v11, v13, :cond_5

    invoke-virtual {v3, v7, v6}, Lcom/huawei/hms/scankit/p/s;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v3

    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;Z)Lcom/huawei/hms/scankit/p/s;
    .registers 7

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->o:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    sget-boolean p5, Lcom/huawei/hms/scankit/p/c3;->v:Z

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/r1;->b(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/r1;->a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;)Lcom/huawei/hms/scankit/p/s;
    .registers 15

    if-lez p2, :cond_7

    if-lez p3, :cond_7

    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_6

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_0

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->q:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/p/l5;->b([F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/p/l5;->a([F)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p2, :cond_5

    :try_start_0
    aget v7, v1, v6

    float-to-int v7, v7

    add-int/lit8 v8, v6, 0x1

    aget v8, v1, v8

    float-to-int v8, v8

    const/4 v9, -0x1

    if-lt v7, v9, :cond_3

    if-gt v7, v4, :cond_3

    if-lt v8, v9, :cond_3

    if-le v8, v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v7, v8}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_4
    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7, v3}, Lcom/huawei/hms/scankit/p/s;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method
