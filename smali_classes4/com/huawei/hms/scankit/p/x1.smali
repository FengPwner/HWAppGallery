.class public final Lcom/huawei/hms/scankit/p/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Lcom/huawei/hms/scankit/p/i7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    new-instance v0, Lcom/huawei/hms/scankit/p/i7;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/i7;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/x1;->b:Lcom/huawei/hms/scankit/p/i7;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    :goto_1
    sub-int v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v3, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v1, v3, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v2, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-object v13, v0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    if-eqz v5, :cond_4

    move v14, v1

    goto :goto_3

    :cond_4
    move v14, v2

    :goto_3
    if-eqz v5, :cond_5

    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v1

    :goto_4
    invoke-virtual {v13, v14, v15}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-eq v2, v4, :cond_c

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    if-eqz v5, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    if-eqz v5, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    invoke-virtual {v8, v7, v0}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v14, v7

    if-eq v0, v13, :cond_8

    int-to-double v7, v14

    move/from16 v18, v4

    move/from16 v17, v5

    int-to-double v4, v15

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    div-double v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    cmpl-double v19, v7, v4

    if-lez v19, :cond_9

    add-int/lit8 v16, v16, 0x1

    sub-int v4, v15, v14

    div-int v4, v4, v16

    sub-int/2addr v15, v4

    move v13, v0

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, v4

    move/from16 v17, v5

    :cond_9
    :goto_8
    add-int/2addr v10, v9

    if-lez v10, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_9

    :cond_a
    add-int/2addr v1, v12

    sub-int/2addr v10, v6

    :cond_b
    add-int/2addr v2, v11

    move-object/from16 v0, p0

    move/from16 v5, v17

    move/from16 v4, v18

    goto :goto_5

    :cond_c
    :goto_9
    return v16
.end method

.method private static a(Lcom/huawei/hms/scankit/p/b6;FF)Lcom/huawei/hms/scankit/p/b6;
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    new-instance p2, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    return-object p2
.end method

.method private a([Lcom/huawei/hms/scankit/p/b6;)Lcom/huawei/hms/scankit/p/b6;
    .registers 14

    .line 5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v4

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v0, v2, v5}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v5

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v4

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v6

    invoke-direct {p0, v4, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v7

    new-instance v8, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v9

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v11

    sub-float/2addr v10, v11

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v9

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v11

    sub-float/2addr v3, v11

    div-float/2addr v3, v6

    add-float/2addr v3, v9

    invoke-direct {v8, v10, v3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v10

    sub-float/2addr v9, v10

    add-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v9, v1

    add-float/2addr v9, v6

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-direct {v3, v9, v0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    invoke-direct {p0, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v8

    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result p1

    invoke-direct {p0, v4, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, v5, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v0

    invoke-direct {p0, v4, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    return-object v8

    :cond_3
    return-object v3
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;II)Lcom/huawei/hms/scankit/p/s;
    .registers 27

    .line 6
    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {}, Lcom/huawei/hms/scankit/p/d3;->a()Lcom/huawei/hms/scankit/p/d3;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move v8, v6

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v11, v4, v5

    move v9, v11

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v19}, Lcom/huawei/hms/scankit/p/d3;->a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hms/scankit/p/b6;)Z
    .registers 5

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b([Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x3

    aget-object v5, p1, v4

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v7

    invoke-direct {p0, v3, v5}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v8

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v9

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/huawei/hms/scankit/p/b6;

    aput-object p1, v11, v0

    aput-object v1, v11, v2

    aput-object v3, v11, v6

    aput-object v5, v11, v4

    if-le v7, v8, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v6

    aput-object p1, v11, v4

    move v7, v8

    :cond_0
    if-le v7, v9, :cond_1

    aput-object v3, v11, v0

    aput-object v5, v11, v2

    aput-object p1, v11, v6

    aput-object v1, v11, v4

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-le v9, v10, :cond_2

    aput-object v5, v11, v0

    aput-object p1, v11, v2

    aput-object v1, v11, v6

    aput-object v3, v11, v4

    :cond_2
    return-object v11
.end method

.method private c([Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;
    .registers 12

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x3

    aget-object v7, p1, v6

    invoke-direct {p0, v1, v7}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v8

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v3, v5, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v9

    invoke-static {v5, v3, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v8

    invoke-direct {p0, v9, v1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v9

    invoke-direct {p0, v8, v7}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v8

    if-ge v9, v8, :cond_0

    aput-object v1, p1, v0

    aput-object v3, p1, v2

    aput-object v5, p1, v4

    aput-object v7, p1, v6

    goto :goto_0

    :cond_0
    aput-object v3, p1, v0

    aput-object v5, p1, v2

    aput-object v7, p1, v4

    aput-object v1, p1, v6

    :goto_0
    return-object p1
.end method

.method private d([Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;
    .registers 16

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x3

    aget-object p1, p1, v6

    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v8

    add-int/2addr v8, v2

    const/4 v9, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v1, v3, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v8

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v5, v3, v7}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v7

    invoke-direct {p0, v8, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v8

    add-int/lit8 v10, v8, 0x1

    invoke-direct {p0, v7, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v7

    add-int/lit8 v11, v7, 0x1

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v2, :cond_0

    add-int/lit8 v10, v8, 0x2

    :cond_0
    and-int/lit8 v8, v11, 0x1

    if-ne v8, v2, :cond_1

    add-int/lit8 v11, v7, 0x2

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v8, v7

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v12

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v13

    add-float/2addr v13, v12

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v12

    add-float/2addr v12, v13

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v13

    add-float/2addr v13, v12

    div-float/2addr v13, v7

    invoke-static {v1, v8, v13}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;FF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {v3, v8, v13}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;FF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    invoke-static {v5, v8, v13}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;FF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v5

    invoke-static {p1, v8, v13}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;FF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v1, v3, v11}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v7

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v7, p1, v10}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v7

    invoke-static {v3, v1, v11}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v8

    invoke-static {v8, v5, v10}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v8

    invoke-static {v5, p1, v11}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v12

    invoke-static {v12, v3, v10}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    invoke-static {p1, v5, v11}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    invoke-static {p1, v1, v10}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;I)Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    new-array v1, v9, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v7, v1, v0

    aput-object v8, v1, v2

    aput-object v3, v1, v4

    aput-object p1, v1, v6

    return-object v1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/b2;
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x1;->b:Lcom/huawei/hms/scankit/p/i7;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/i7;->a()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/x1;->b([Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/x1;->c([Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/x1;->a([Lcom/huawei/hms/scankit/p/b6;)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/x1;->d([Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x1

    aget-object v12, v0, v11

    const/4 v13, 0x2

    aget-object v14, v0, v13

    aget-object v0, v0, v2

    invoke-direct {p0, v10, v0}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v14, v0}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v11, :cond_0

    add-int/lit8 v4, v3, 0x2

    :cond_0
    and-int/lit8 v3, v6, 0x1

    if-ne v3, v11, :cond_1

    add-int/lit8 v6, v5, 0x2

    :cond_1
    mul-int/lit8 v3, v4, 0x4

    mul-int/lit8 v5, v6, 0x7

    if-ge v3, v5, :cond_2

    mul-int/lit8 v3, v6, 0x4

    mul-int/lit8 v5, v4, 0x7

    if-ge v3, v5, :cond_2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v9, v8

    goto :goto_0

    :cond_2
    move v8, v4

    move v9, v6

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;II)Lcom/huawei/hms/scankit/p/s;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/scankit/p/b2;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v10, v5, v1

    aput-object v12, v5, v11

    aput-object v14, v5, v13

    aput-object v0, v5, v2

    invoke-direct {v4, v3, v5}, Lcom/huawei/hms/scankit/p/b2;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;)V

    return-object v4

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
