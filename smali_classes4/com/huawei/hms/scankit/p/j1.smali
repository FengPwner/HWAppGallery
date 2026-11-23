.class public Lcom/huawei/hms/scankit/p/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/z3;

.field private b:Lcom/huawei/hms/scankit/p/p;

.field private c:Lcom/huawei/hms/scankit/p/p;

.field private d:Lcom/huawei/hms/scankit/p/p;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field public i:Lcom/huawei/hms/scankit/p/w3;

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/z3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/scankit/p/j1;->f:F

    iput v1, p0, Lcom/huawei/hms/scankit/p/j1;->g:F

    iput v1, p0, Lcom/huawei/hms/scankit/p/j1;->h:F

    const v2, 0x3fe39581    # 1.778f

    iput v2, p0, Lcom/huawei/hms/scankit/p/j1;->j:F

    iput v0, p0, Lcom/huawei/hms/scankit/p/j1;->k:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/j1;->l:I

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    new-instance v2, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance p1, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p1, v2}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    new-instance p1, Lcom/huawei/hms/scankit/p/o3;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-direct {p1, v2}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v2, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    iput-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->c:Lcom/huawei/hms/scankit/p/p;

    new-instance p1, Lcom/huawei/hms/scankit/p/w3;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/w3;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    iput v1, p0, Lcom/huawei/hms/scankit/p/j1;->g:F

    return-void
.end method

.method public static a([F)F
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/c3;->z:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-float/2addr v2, v4

    const/4 v4, 0x3

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    sub-float/2addr v5, v0

    mul-float v5, v5, v2

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_0

    return v2

    :cond_0
    aget v7, p0, v1

    aget v8, p0, v3

    sub-float/2addr v7, v8

    aget v8, p0, v4

    aget v6, p0, v6

    invoke-static {v8, v6, v7, v5}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v6, Lcom/huawei/hms/scankit/p/c3;->z:[F

    aget v6, v6, v4

    aget v4, p0, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sget-object v6, Lcom/huawei/hms/scankit/p/c3;->z:[F

    aget v6, v6, v3

    aget v3, p0, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-object v6, Lcom/huawei/hms/scankit/p/c3;->z:[F

    aget v6, v6, v1

    aget p0, p0, v1

    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float v1, v0, v4

    if-gez v1, :cond_2

    cmpl-float v1, v3, p0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v0

    sub-float/2addr p0, v3

    mul-float p0, p0, v4

    sub-float/2addr v5, p0

    div-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;
    .registers 10

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-double v6, v1

    mul-double v6, v6, v4

    double-to-int v3, v6

    iget v4, p0, Lcom/huawei/hms/scankit/p/j1;->k:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iput v4, p0, Lcom/huawei/hms/scankit/p/j1;->k:I

    iget v4, p0, Lcom/huawei/hms/scankit/p/j1;->l:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    iput v4, p0, Lcom/huawei/hms/scankit/p/j1;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    return-object p1
.end method

.method public static a([BII)Lcom/huawei/hms/scankit/p/p;
    .registers 12

    .line 4
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->sharpen([BII)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/huawei/hms/scankit/p/m5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance p1, Lcom/huawei/hms/scankit/p/o3;

    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance p0, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method public static a([BIIZ)Lcom/huawei/hms/scankit/p/s;
    .registers 8

    .line 5
    div-int/lit8 v0, p1, 0xb

    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p2, p1, v1, p3}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->adaptivebinary([BIIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p3, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {p3, p1, p2}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int v3, v1, p1

    add-int/2addr v3, v2

    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    invoke-virtual {p3, v2, v1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;
    .registers 16

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result v0

    new-instance v1, Lcom/huawei/hms/scankit/p/z5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/z5;-><init>(F)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/z5;->b(F)V

    new-instance v0, Lcom/huawei/hms/scankit/p/a2;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    int-to-float v7, v2

    iget-object p0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result p0

    int-to-float v8, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/huawei/hms/scankit/p/a2;-><init>(ZFFFFFFFFFF)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/z5;->b(Lcom/huawei/hms/scankit/p/a2;)V

    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/j4;Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;FLcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 14

    .line 7
    const-string v0, "decodeQRMultiHard AIScanException"

    const-string v1, "DecodeProcessor"

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v2, p2}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v6, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v6, v2}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v6, p4}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-object p3, v6

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, p3

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p3

    array-length p3, p3

    if-lt p3, v4, :cond_1

    new-array p3, v3, [D

    fill-array-data p3, :array_0

    :try_start_2
    invoke-direct {p0, v6, p4, v5, p3}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[D)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p3, Lcom/huawei/hms/scankit/p/o3;

    invoke-direct {p3, p2}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance p2, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p2, p3}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    :try_start_3
    invoke-virtual {p1, p2, p4}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object v5

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    nop

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v4, :cond_3

    new-array p1, v3, [D

    fill-array-data p1, :array_1

    invoke-direct {p0, p2, p4, v5, p1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[D)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    :cond_3
    return-object v5

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/p/j4;Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/z5;Ljava/util/Map;FII)Lcom/huawei/hms/scankit/p/z5;
    .registers 22

    .line 8
    move-object v7, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "decodeQRUseFullImgTryHard AIScanException"

    const-string v3, "DecodeProcessor"

    sget-boolean v8, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    :try_start_0
    new-instance v10, Lcom/huawei/hms/scankit/p/b3;
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, p2

    :try_start_1
    invoke-direct {v10, v11}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v12, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v12, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, p1

    :try_start_2
    invoke-virtual {p1, v12, v5}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-direct {p0, v9, v6, v0, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v13

    array-length v13, v13

    if-lt v13, v8, :cond_1

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/huawei/hms/scankit/p/z5;->b([Lcom/huawei/hms/scankit/p/b6;)V
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v9, v12

    goto :goto_1

    :catch_0
    move-object v9, v12

    goto :goto_0

    :catch_1
    move-object v10, p1

    goto :goto_0

    :catch_2
    move-object v10, p1

    move-object/from16 v11, p2

    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v12

    array-length v12, v12

    if-lt v12, v8, :cond_2

    sget-boolean v8, Lcom/huawei/hms/scankit/p/c3;->n:Z

    if-nez v8, :cond_2

    const/4 v8, 0x6

    new-array v8, v8, [D

    fill-array-data v8, :array_0

    invoke-direct {p0, v9, v5, v4, v8}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[D)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-direct {p0, v8, v6, v0, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, p0

    move-object v1, v9

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/j4;Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/z5;Ljava/util/Map;F)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v9

    :cond_3
    return-object v9

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/j4;Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/z5;Ljava/util/Map;F)Lcom/huawei/hms/scankit/p/z5;
    .registers 14

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-static {v3, p4}, Lcom/huawei/hms/scankit/p/r5;->a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/z5;)V

    sget-boolean p4, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz p4, :cond_0

    sget-object p4, Lcom/huawei/hms/scankit/p/c3;->w:[Z

    aget-boolean p4, p4, v0

    if-eqz p4, :cond_0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->t:Z

    iget-object p4, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p2, p4, p5}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0, v2, p6, v1, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->t:Z

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v3, p4, p1

    if-gez v3, :cond_1

    div-float p4, p1, p4

    :cond_1
    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->n:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->o:Z

    if-nez p1, :cond_3

    float-to-double v3, p4

    const-wide v5, 0x3ff451eb851eb852L    # 1.27

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    const-wide v5, 0x3ff45a1cac083127L    # 1.272

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->v:Z

    :try_start_1
    new-instance p1, Lcom/huawei/hms/scankit/p/o3;

    invoke-direct {p1, p3}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance p3, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p3, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {p2, p3, p5}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v2, p6, v1, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string p1, "DecodeProcessor"

    const-string p2, "decodeQRUseFullImgTryHardSpecialCase AIScanException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->v:Z

    :cond_3
    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/z5;Lcom/huawei/hms/scankit/p/z5;Lcom/huawei/hms/scankit/p/j4;Ljava/util/Map;FLcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 29

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    :try_start_0
    sget-boolean v7, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->d()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v9

    invoke-static {v7, v8, v9, v6}, Lcom/huawei/hms/scankit/p/j1;->a([BIIZ)Lcom/huawei/hms/scankit/p/s;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v7
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_0

    new-instance v8, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v9

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x6

    :try_start_2
    new-array v9, v9, [D

    fill-array-data v9, :array_0

    invoke-direct {v0, v1, v3, v7, v9}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[D)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v7

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    :goto_0
    move-object/from16 v8, p3

    goto :goto_3

    :cond_0
    move-object/from16 v8, p3

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object v7

    :catch_2
    nop

    goto :goto_2

    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v9

    throw v9
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object/from16 v7, p2

    goto :goto_0

    :goto_3
    const-string v9, "DecodeProcessor"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_3
    sget-boolean v10, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v10, :cond_5

    sget-boolean v10, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v10, :cond_5

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->d()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v12

    invoke-static {v10, v11, v12}, Lcom/huawei/hms/scankit/p/j1;->a([BII)Lcom/huawei/hms/scankit/p/p;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object v10

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v10

    throw v10
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v10, "decodeQRUseDetResHard sharpenMethod AIScanException"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_6
    sget-boolean v10, Lcom/huawei/hms/scankit/p/c3;->m:Z

    if-eqz v10, :cond_8

    :try_start_4
    new-instance v10, Lcom/huawei/hms/scankit/p/s4;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/huawei/hms/scankit/p/s4;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v11, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v11, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {v2, v11, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object v10

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v10

    throw v10
    :try_end_4
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v10, "decodeQRUseDetResHard otsuMethod AIScanException"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_9
    sget-boolean v10, Lcom/huawei/hms/scankit/p/c3;->y:Z

    if-nez v10, :cond_a

    sget-boolean v10, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v10, :cond_c

    sget-boolean v10, Lcom/huawei/hms/scankit/p/c3;->r:Z

    if-eqz v10, :cond_c

    :cond_a
    :try_start_5
    new-instance v10, Lcom/huawei/hms/scankit/p/o3;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v11, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v11, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->c()Lcom/huawei/hms/scankit/p/s;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    invoke-virtual {v2, v11, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v10

    invoke-static {v10, v4, v5}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object v1

    :cond_b
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
    :try_end_5
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v1, "decodeQRUseDetResHard InvMethod AIScanException"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_d
    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->l:Z

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v1, :cond_12

    :try_start_6
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v7

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v10

    sub-int/2addr v10, v1

    int-to-float v10, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v5

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v10

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v10, v1, v4, v7, v5}, Lcom/huawei/hms/scankit/p/z3;->a(IIII)Lcom/huawei/hms/scankit/p/z3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v10

    const/16 v11, 0x8

    new-array v11, v11, [F

    invoke-static {v10, v7, v5, v11}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->QRCornerDetect([BII[F)[B

    move-result-object v5

    array-length v7, v5

    if-eqz v7, :cond_12

    new-instance v7, Lcom/huawei/hms/scankit/p/m5;

    const/16 v14, 0x100

    const/16 v15, 0x100

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v12 .. v20}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance v10, Lcom/huawei/hms/scankit/p/s4;

    invoke-direct {v10, v7}, Lcom/huawei/hms/scankit/p/s4;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v7, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v7, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V
    :try_end_6
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v10, 0x4

    :try_start_7
    invoke-virtual {v2, v7, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    new-array v13, v10, [Lcom/huawei/hms/scankit/p/b6;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_e

    new-instance v15, Lcom/huawei/hms/scankit/p/b6;

    mul-int/lit8 v16, v14, 0x2

    aget v17, v11, v16

    int-to-float v10, v1

    add-float v10, v17, v10

    add-int/lit8 v16, v16, 0x1

    aget v16, v11, v16

    int-to-float v6, v4

    add-float v6, v16, v6

    invoke-direct {v15, v10, v6}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    goto :goto_4

    :cond_e
    invoke-virtual {v12, v13}, Lcom/huawei/hms/scankit/p/z5;->b([Lcom/huawei/hms/scankit/p/b6;)V

    return-object v12

    :cond_f
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v6

    throw v6
    :try_end_7
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const/16 v6, 0x100

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v5, v6, v6, v10}, Lcom/huawei/hms/scankit/p/j1;->a([BIIZ)Lcom/huawei/hms/scankit/p/s;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    invoke-virtual {v2, v7, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v3, 0x4

    new-array v5, v3, [Lcom/huawei/hms/scankit/p/b6;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_10

    new-instance v7, Lcom/huawei/hms/scankit/p/b6;

    mul-int/lit8 v10, v6, 0x2

    aget v12, v11, v10

    int-to-float v13, v1

    add-float/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    aget v10, v11, v10

    int-to-float v13, v4

    add-float/2addr v10, v13

    invoke-direct {v7, v12, v10}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v5}, Lcom/huawei/hms/scankit/p/z5;->b([Lcom/huawei/hms/scankit/p/b6;)V

    return-object v2

    :cond_11
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    const-string v1, "decodeQRUseDetResHard CornerMethod AIScanException"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-object v8

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[D)Lcom/huawei/hms/scankit/p/z5;
    .registers 21

    .line 11
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    const/4 v4, 0x0

    filled-new-array {v4, v4}, [I

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v0, v1, v6, v5, v2}, Lcom/huawei/hms/scankit/p/q6;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[I[D)[B

    move-result-object v8

    new-instance v15, Lcom/huawei/hms/scankit/p/m5;

    aget v13, v5, v4

    const/4 v7, 0x1

    aget v14, v5, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    move v9, v13

    move v10, v14

    move-object v4, v15

    move v15, v5

    invoke-direct/range {v7 .. v15}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance v5, Lcom/huawei/hms/scankit/p/p;

    new-instance v7, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v7, v4}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v5, v7}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    :try_start_0
    invoke-virtual {v3, v5, v1}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v8

    invoke-static {v6, v7, v8, v2}, Lcom/huawei/hms/scankit/p/q6;->a([Lcom/huawei/hms/scankit/p/b6;II[D)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v6

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->a()V

    invoke-virtual {v5, v6}, Lcom/huawei/hms/scankit/p/z5;->b([Lcom/huawei/hms/scankit/p/b6;)V

    return-object v5

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v6

    throw v6
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v5, v6

    :catch_1
    new-instance v6, Lcom/huawei/hms/scankit/p/p;

    new-instance v7, Lcom/huawei/hms/scankit/p/o3;

    invoke-direct {v7, v4}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v6, v7}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    :try_start_2
    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lcom/huawei/hms/scankit/p/q6;->a([Lcom/huawei/hms/scankit/p/b6;II[D)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v7

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->a()V

    invoke-virtual {v5, v7}, Lcom/huawei/hms/scankit/p/z5;->b([Lcom/huawei/hms/scankit/p/b6;)V

    return-object v5

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v7

    throw v7
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/m5;->b()[B

    move-result-object v7

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, Lcom/huawei/hms/scankit/p/j1;->a([BIIZ)Lcom/huawei/hms/scankit/p/s;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    :try_start_3
    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, Lcom/huawei/hms/scankit/p/q6;->a([Lcom/huawei/hms/scankit/p/b6;II[D)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->a()V

    invoke-virtual {v5, v0}, Lcom/huawei/hms/scankit/p/z5;->b([Lcom/huawei/hms/scankit/p/b6;)V

    return-object v5

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "DecodeProcessor"

    const-string v1, "rotatedQRBinarizer  AIScanException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;
    .registers 12

    .line 12
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    new-array v0, v1, [Lcom/huawei/hms/scankit/p/b6;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    mul-float v4, v4, p2

    int-to-float v5, p3

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v5

    mul-float v5, v5, p2

    int-to-float v6, p4

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->a()V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/z5;->a([Lcom/huawei/hms/scankit/p/b6;)V

    :cond_2
    return-object p1
.end method

.method static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;
    .registers 8

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/a2;

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->j()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->k()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p1, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v3, p1, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v2, v1, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_0

    iget-object p0, p1, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/j1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result p0

    new-instance p1, Lcom/huawei/hms/scankit/p/z5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Lcom/huawei/hms/scankit/p/z5;-><init>(F)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/z5;->a(F)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/a2;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .registers 7

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/a2;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v2

    iget v3, p0, Lcom/huawei/hms/scankit/p/j1;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/p/j1;->l:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/scankit/p/a2;->a(IIFF)V

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->i()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->i()F

    move-result v3

    rem-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v3

    mul-float v3, v3, v2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f666666    # 0.9f

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/a2;->b(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z
    .registers 14

    .line 19
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v8, v0, v6

    if-gez v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-float v5, v5, v4

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    cmpg-float v5, v2, v6

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const v2, 0x3f99999a    # 1.2f

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    int-to-float v3, v3

    :cond_2
    mul-float v4, v4, v2

    add-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v4, v2

    :cond_3
    sub-float/2addr v3, v0

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v2, v4, v2

    if-gez v2, :cond_c

    float-to-int v0, v0

    float-to-int v2, v6

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p0

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/scankit/p/c2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v3, v5

    if-lez v8, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v4

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v5

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v8

    cmpl-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v10, v8, v5

    if-lez v10, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    const/high16 v10, 0x40e00000    # 7.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    cmpl-float v9, v9, v10

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v11, v9, v5

    if-lez v11, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v10

    cmpl-float v10, v10, v11

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v0

    float-to-double v10, v0

    cmpl-double v0, v10, v5

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-eqz v0, :cond_4

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    return v1
.end method

.method public static a(Ljava/util/List;Z)Z
    .registers 5

    .line 20
    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/a2;

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/a2;)[F

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j1;->a([F)F

    move-result p1

    sput-object p0, Lcom/huawei/hms/scankit/p/c3;->z:[F

    const p0, 0x3f19999a    # 0.6f

    const/4 v1, 0x1

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    sget p0, Lcom/huawei/hms/scankit/p/c3;->A:I

    add-int/2addr p0, v1

    sput p0, Lcom/huawei/hms/scankit/p/c3;->A:I

    goto :goto_0

    :cond_1
    sput v1, Lcom/huawei/hms/scankit/p/c3;->A:I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "iou: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " focusAreaFrameCount: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/huawei/hms/scankit/p/c3;->A:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeProcessor"

    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/huawei/hms/scankit/p/c3;->A:I

    const/16 v2, 0x8

    if-lt p0, v2, :cond_2

    const-string p0, "need area focus"

    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v1, Lcom/huawei/hms/scankit/p/c3;->A:I

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    sput-object p0, Lcom/huawei/hms/scankit/p/c3;->z:[F

    sput v0, Lcom/huawei/hms/scankit/p/c3;->A:I

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lcom/huawei/hms/scankit/p/a2;)[F
    .registers 6

    .line 21
    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->s:I

    int-to-float v1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/p/a2;->r:I

    int-to-float v3, v2

    iget v4, p0, Lcom/huawei/hms/scankit/p/a2;->q:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget p0, p0, Lcom/huawei/hms/scankit/p/a2;->p:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v0, v2, v1

    const/4 v0, 0x3

    aput p0, v2, v0

    return-object v2
.end method

.method private b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    const/4 v2, 0x0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    if-ge v0, v1, :cond_0

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    float-to-double v5, v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-int v3, v5

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/scankit/p/j1;->l:I

    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-double v5, v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    int-to-double v5, v1

    mul-double v5, v5, v3

    double-to-int v3, v5

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/hms/scankit/p/j1;->k:I

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static b(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z
    .registers 10

    .line 5
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result p1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    cmpg-float v7, v0, v5

    if-gez v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-float v4, v4, p1

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v5

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const v2, 0x3f99999a    # 1.2f

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    int-to-float v3, v3

    :cond_2
    mul-float p1, p1, v2

    add-float/2addr p1, v5

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result p1

    int-to-float p1, p1

    :cond_3
    sub-float/2addr v3, v0

    sub-float/2addr p1, v5

    float-to-int v0, v0

    float-to-int v2, v5

    float-to-int v3, v3

    float-to-int p1, p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p0

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/huawei/hms/scankit/p/c2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/p;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 19

    .line 13
    move-object/from16 v0, p0

    new-instance v7, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v7}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    move-object/from16 v2, p1

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/h1;

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v9, "decode1d AIScanException"

    const-string v10, "DecodeProcessor"

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    move-object v1, v7

    move-object v4, v8

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w3;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w3;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :catch_0
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v11, :cond_9

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v5, v1, v3

    if-gez v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->i()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v4

    int-to-double v4, v4

    const-wide v12, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double v4, v4, v12

    const/4 v6, 0x0

    cmpl-double v15, v2, v4

    if-lez v15, :cond_4

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v2, -0x3f600000    # -5.0f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_3

    :cond_2
    const/high16 v2, -0x3cd10000    # -175.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x432f0000    # 175.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->b()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v5

    int-to-double v14, v5

    mul-double v14, v14, v12

    cmpl-double v5, v3, v14

    if-lez v5, :cond_7

    const/high16 v3, 0x42be0000    # 95.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    const/high16 v3, 0x42aa0000    # 85.0f

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_6

    :cond_5
    const/high16 v3, -0x3d560000    # -85.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_7

    const/high16 v3, -0x3d420000    # -95.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-nez v2, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w3;->a()V

    :try_start_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w3;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v11
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object v11
.end method

.method public a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 15

    .line 15
    new-instance v1, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    const/16 v3, 0x320

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-le v2, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v0, v2

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/p/j1;->j:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/p/j1;->j:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44570000    # 860.0f

    div-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/scankit/p/w3;->d(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v2

    move v9, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    new-instance v4, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v4, v2}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v3, v4}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/r5;->a(Lcom/huawei/hms/scankit/p/z3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    :try_start_0
    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v6

    invoke-static {v4, v5, v6, v11}, Lcom/huawei/hms/scankit/p/j1;->a([BIIZ)Lcom/huawei/hms/scankit/p/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    :cond_5
    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v3, v9, v11, v11}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v4

    array-length v4, v4

    if-lt v4, v10, :cond_7

    new-instance v4, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v4, v0, v0, v3, v5}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v4

    goto :goto_1

    :catch_0
    const-string v3, "DecodeProcessor"

    const-string v4, "decodeQRUseFullImg AIScanException"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v12, v0

    :goto_1
    if-nez v12, :cond_8

    new-instance v3, Lcom/huawei/hms/scankit/p/z5;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v3, v0, v0, v0, v4}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    goto :goto_2

    :cond_8
    move-object v3, v12

    :goto_2
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/j4;Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/z5;Ljava/util/Map;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v12, v3

    :cond_b
    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez p1, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v10, :cond_c

    invoke-direct {p0, v12, v9, v11, v11}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/scankit/p/m7;->a(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result p1

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c

    iput p1, p0, Lcom/huawei/hms/scankit/p/j1;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    :cond_c
    return-object v12
.end method

.method public a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 16

    .line 16
    new-instance v4, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x1

    sput-boolean v8, Lcom/huawei/hms/scankit/p/c3;->h:Z

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v0

    :goto_0
    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_3

    int-to-float v0, v0

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v0, v2

    cmpg-float v2, v0, v9

    if-gez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/scankit/p/w3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v2

    move v10, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    const/4 v11, 0x3

    :try_start_0
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->p:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/p6;->b(Lcom/huawei/hms/scankit/p/z3;)Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    new-instance v5, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v5, v0}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v2, p1}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v11, :cond_5

    new-instance v3, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v3, v1, v1, v5, v6}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    :try_start_2
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/z5;[D)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    nop

    move-object v1, v2

    move-object v2, v0

    goto :goto_5

    :catch_1
    nop

    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-static {v0, v10, p2}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object v1

    :catch_2
    nop

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    nop

    move-object v3, v1

    :goto_4
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_5
    move-object v0, p0

    move-object v5, p1

    move v6, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/z5;Lcom/huawei/hms/scankit/p/z5;Lcom/huawei/hms/scankit/p/j4;Ljava/util/Map;FLcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v11, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-static {v0, v10, p2}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/p/m7;->a(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result p2

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    iput p2, p0, Lcom/huawei/hms/scankit/p/j1;->f:F

    iput-boolean v8, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    :cond_8
    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public a(IZ)Ljava/util/List;
    .registers 14

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v1, :cond_5

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/scankit/p/h4;->c()[B

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/scankit/p/h4;->a()[B

    move-result-object v3

    invoke-static {}, Lcom/huawei/hms/scankit/p/h4;->b()[B

    move-result-object v5

    array-length v2, v1

    array-length v4, v3

    array-length v6, v5

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->setModel([BI[BI[BI)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x2

    rem-long v3, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v9, 0x3

    rem-long/2addr v1, v9

    cmp-long v4, v1, v7

    if-nez v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez p1, :cond_2

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    :cond_3
    :goto_1
    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->b:Z

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/hms/scankit/p/c2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/c2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method public b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 10

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->c:Lcom/huawei/hms/scankit/p/p;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/j4;->b(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w3;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->c:Lcom/huawei/hms/scankit/p/p;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/j4;->b(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w3;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-boolean p2, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/p/m7;->b(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iput p2, p0, Lcom/huawei/hms/scankit/p/j1;->h:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decode2d AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/p/a2;)V
    .registers 4

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/scankit/p/c2;->a(ZLcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z

    iget-object p1, p1, Lcom/huawei/hms/scankit/p/a2;->l:Lcom/huawei/hms/scankit/p/p;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DecodeProcessor"

    const-string v0, "cropAndRotate AIScanException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .registers 15

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v7, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v7

    cmpl-float v2, v7, v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v7, v9

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v10, v8, v3

    if-lez v10, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v11, v9, v3

    if-lez v11, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v10

    const/high16 v11, 0x40e00000    # 7.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v10

    float-to-double v10, v10

    cmpl-double v12, v10, v3

    if-lez v12, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-nez v2, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    if-eqz v3, :cond_0

    :cond_7
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lcom/huawei/hms/scankit/p/c3;->k:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x2

    sput v1, Lcom/huawei/hms/scankit/p/c3;->k:I

    goto/16 :goto_0

    :cond_9
    :goto_7
    sput v5, Lcom/huawei/hms/scankit/p/c3;->k:I

    new-instance v1, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v2, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v0

    add-float/2addr v0, v7

    invoke-direct {v3, v4, v0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/scankit/p/m7;->b(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result v0

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iput v0, p0, Lcom/huawei/hms/scankit/p/j1;->g:F

    iput-boolean v6, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    goto/16 :goto_0

    :cond_a
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    return p1
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/j1;->f:F

    return v0
.end method

.method public c(Lcom/huawei/hms/scankit/p/p;)F
    .registers 10

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result p1

    div-int/lit8 v2, p1, 0x4

    const-wide/16 v3, 0x0

    :goto_1
    mul-int/lit8 v5, p1, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_4

    div-int/lit8 v5, v1, 0x4

    :goto_2
    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    mul-int v6, v2, v1

    add-int/2addr v6, v5

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    array-length p1, v0

    int-to-long v0, p1

    div-long/2addr v3, v0

    const-wide/16 v0, 0x4

    mul-long v3, v3, v0

    long-to-float p1, v3

    return p1
.end method

.method public c(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 11

    .line 3
    new-instance v0, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DecodeProcessor"

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "decodeHarm start."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->c:Lcom/huawei/hms/scankit/p/p;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w3;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v7

    :cond_0
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v2, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v4

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v5

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result p2

    add-float/2addr v5, p2

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-array p2, v1, [Lcom/huawei/hms/scankit/p/b6;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object v2, p2, v0

    const/4 v1, 0x2

    aput-object v3, p2, v1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/huawei/hms/scankit/p/m7;->b(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iput p2, p0, Lcom/huawei/hms/scankit/p/j1;->h:F

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    :cond_1
    iget-boolean p2, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    if-eqz p2, :cond_2

    const-string p2, "decodeHarm need zoom"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "decodeHarm AIScanException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v7
.end method

.method public c(Ljava/util/List;)Z
    .registers 19

    .line 4
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v3

    float-to-double v9, v3

    cmpl-double v3, v9, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    cmpl-float v4, v9, v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v9, v11

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v11, v9, v5

    if-lez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v10

    float-to-double v10, v10

    cmpl-double v12, v10, v5

    if-lez v12, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v11

    float-to-double v11, v11

    cmpl-double v13, v11, v5

    if-lez v13, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_6

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v12

    float-to-double v12, v12

    cmpl-double v14, v12, v5

    if-lez v14, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v13

    const/high16 v14, 0x40c00000    # 6.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_7

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v13

    float-to-double v13, v13

    cmpl-double v15, v13, v5

    if-lez v15, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v14

    const/high16 v15, 0x40e00000    # 7.0f

    cmpl-float v14, v14, v15

    if-nez v14, :cond_8

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v14

    float-to-double v14, v14

    cmpl-double v16, v14, v5

    if-lez v16, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-nez v4, :cond_9

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-nez v13, :cond_9

    if-nez v5, :cond_9

    if-nez v11, :cond_9

    if-eqz v12, :cond_0

    :cond_9
    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z

    move-result v3

    if-nez v3, :cond_b

    sget v3, Lcom/huawei/hms/scankit/p/c3;->k:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x2

    sput v3, Lcom/huawei/hms/scankit/p/c3;->k:I

    goto/16 :goto_0

    :cond_b
    :goto_9
    sput v7, Lcom/huawei/hms/scankit/p/c3;->k:I

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v4, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v5

    invoke-direct {v4, v6, v5}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v5, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v6

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v2

    add-float/2addr v2, v9

    invoke-direct {v5, v6, v2}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x2

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v3

    iget-object v4, v0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/scankit/p/m7;->b(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result v2

    const v3, 0x3f8020c5    # 1.001f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iput v2, v0, Lcom/huawei/hms/scankit/p/j1;->g:F

    return v8

    :cond_c
    iget-boolean v1, v0, Lcom/huawei/hms/scankit/p/j1;->e:Z

    return v1
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/j1;->h:F

    return v0
.end method

.method public d(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 30

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DecodeProcessor"

    const/high16 v5, 0x3fa00000    # 1.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v8, v0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v8

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_4

    int-to-float v8, v8

    const/high16 v9, 0x44480000    # 800.0f

    div-float/2addr v8, v9

    cmpg-float v5, v8, v5

    if-gez v5, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v5, v9, v8}, Lcom/huawei/hms/scankit/p/w3;->h(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v5
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    :try_start_3
    sget-boolean v9, Lcom/huawei/hms/scankit/p/c3;->r:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v9, v10, v8}, Lcom/huawei/hms/scankit/p/w3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v6
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v9, "decodePdf417  AIScanException"

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->i()F

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    add-float/2addr v9, v10

    const/high16 v10, 0x42b40000    # 90.0f

    rem-float/2addr v9, v10

    sget-boolean v11, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v15, v11, v13

    if-lez v15, :cond_6

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x42ae0000    # 87.0f

    cmpg-float v11, v9, v11

    if-ltz v11, :cond_2

    cmpl-float v13, v9, v12

    if-lez v13, :cond_6

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v5

    if-gez v11, :cond_3

    const/high16 v10, -0x40000000    # -2.0f

    mul-float v9, v9, v10

    :goto_1
    move v15, v9

    goto :goto_2

    :cond_3
    cmpl-float v11, v9, v12

    if-lez v11, :cond_4

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v10

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v11

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v12

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v13

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v17}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v19

    new-instance v9, Lcom/huawei/hms/scankit/p/m5;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v20

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v24

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v26}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance v5, Lcom/huawei/hms/scankit/p/p;

    new-instance v10, Lcom/huawei/hms/scankit/p/o3;

    invoke-direct {v10, v9}, Lcom/huawei/hms/scankit/p/o3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v5, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2
    :try_end_4
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move v7, v8

    goto :goto_6

    :cond_5
    :try_start_5
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2
    :try_end_5
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_5 .. :try_end_5} :catch_4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    move-object v6, v2

    :cond_6
    if-eqz v6, :cond_7

    :try_start_6
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v2

    invoke-static {v2, v8, v1}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V
    :try_end_6
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :cond_7
    move v7, v8

    goto :goto_7

    :cond_8
    :try_start_7
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_7
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v8, 0x438

    if-le v1, v8, :cond_a

    int-to-float v1, v1

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v1, v8

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    :cond_a
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/scankit/p/w3;->a(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1
    :try_end_8
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    move-object v6, v1

    goto :goto_7

    :catch_3
    :try_start_9
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/j1;->c:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/scankit/p/w3;->b(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1
    :try_end_9
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    :goto_6
    const-string v1, "decodePdf417 AIScanException"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/z5;FII)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    return-object v1
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/j1;->g:F

    return v0
.end method

.method public e(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->l:Z

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->m:Z

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->l:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->q:Z

    if-eqz v4, :cond_0

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->n:Z

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/j1;->g(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->n:Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->r:Z

    if-eqz p1, :cond_1

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->o:Z

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->o:Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_2
    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->s:Z

    if-eqz p1, :cond_5

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->p:Z

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->p:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-boolean p2, Lcom/huawei/hms/scankit/p/c3;->r:Z

    if-eqz p2, :cond_4

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->n:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->n:Z

    :cond_4
    move-object v3, p1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->s:Z

    if-eqz p1, :cond_5

    sput-boolean v2, Lcom/huawei/hms/scankit/p/c3;->o:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v3

    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->o:Z

    :cond_5
    :goto_0
    return-object v3
.end method

.method public f(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    :goto_0
    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    const/16 v2, 0x320

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    if-le v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    new-instance v5, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v5, v0}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/scankit/p/w3;->h(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    move-object v2, v0

    move v5, v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v2, :cond_6

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6}, Lcom/huawei/hms/scankit/p/j1;->a([BIIZ)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v3, v1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {v3, v0}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    new-instance v1, Lcom/huawei/hms/scankit/p/b3;

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    move-object v3, v0

    :goto_3
    new-instance v1, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/j4;-><init>()V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-static {v0, v5, p2}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p0

    move-object v6, p2

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/j4;Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;FLcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decodeQRMulti AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object p1
.end method

.method public g(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 8

    new-instance v0, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x43fa0000    # 500.0f

    const/16 v2, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-nez p2, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v4

    if-gt v4, v2, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v4

    if-le v4, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float v3, v2, p1

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/w3;->c(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->b:Lcom/huawei/hms/scankit/p/p;

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v4

    if-gt v4, v2, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v4

    if-le v4, v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float v3, v2, p1

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/w3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    :goto_2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/scankit/p/j4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/huawei/hms/scankit/p/c2;->a([Lcom/huawei/hms/scankit/p/b6;FLcom/huawei/hms/scankit/p/a2;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decodeQRSimple AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object p1
.end method

.method public h(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;
    .registers 8

    new-instance v0, Lcom/huawei/hms/scankit/p/j4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/j4;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/j1;->d:Lcom/huawei/hms/scankit/p/p;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/huawei/hms/scankit/p/j4;->c(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/w3;Ljava/util/Map;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    :cond_0
    sget-boolean p2, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j1;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/p/m7;->b(II[Lcom/huawei/hms/scankit/p/b6;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iput p2, p0, Lcom/huawei/hms/scankit/p/j1;->h:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/p/j1;->e:Z
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "DecodeProcessor"

    const-string v0, "decode2d AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p1
.end method
