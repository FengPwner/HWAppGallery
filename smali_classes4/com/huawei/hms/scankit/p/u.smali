.class final Lcom/huawei/hms/scankit/p/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Lcom/huawei/hms/scankit/p/s;

.field private final c:Lcom/huawei/hms/scankit/p/f7;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/u;->b(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/u;->a(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(II)I
    .registers 8

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    invoke-direct {p0, v4, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private a(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/s;
    .registers 18

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/f7;->f()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/f7;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/f7;->c()I

    move-result v3

    iget-object v4, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/f7;->b()I

    move-result v4

    div-int/2addr v1, v3

    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    new-instance v7, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v7, v6, v5}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_3

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v3, 0x2

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_1

    add-int/lit8 v15, v4, 0x2

    mul-int v15, v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    invoke-virtual {v5, v15, v12}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    invoke-virtual {v7, v15, v13}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(IIII)Z
    .registers 5

    .line 4
    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p1

    return p1
.end method

.method private a(IIII[BI)[I
    .registers 9

    .line 5
    :goto_0
    if-ge p1, p2, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0, p3, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p6, 0x1

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/hms/scankit/p/u;->b(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p5, p6

    move p6, v0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p3, 0x2

    if-ltz v0, :cond_2

    if-lt v1, p4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, 0x5

    :goto_2
    if-ltz p1, :cond_3

    if-ge p3, p4, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0, p3, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p6, 0x1

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/hms/scankit/p/u;->b(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p5, p6

    move p6, v0

    :cond_3
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, -0x2

    if-ge v0, p2, :cond_5

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    move p3, v1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p3, p3, -0x1

    filled-new-array {p1, p3, p6}, [I

    move-result-object p1

    return-object p1
.end method

.method private b(II)I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private b(IIII)I
    .registers 10

    .line 2
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v0, v3, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v3, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private static b(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/f7;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result p0

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/f7;->a(II)Lcom/huawei/hms/scankit/p/f7;

    move-result-object p0

    return-object p0
.end method

.method private c(II)I
    .registers 10

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    invoke-direct {p0, v1, v5, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    invoke-direct {p0, v1, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v5, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private d(II)I
    .registers 7

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/f7;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    return-object v0
.end method

.method b()[B
    .registers 20

    .line 4
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/f7;->g()I

    move-result v0

    new-array v8, v0, [B

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v9

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_0
    const/16 v17, 0x1

    if-ne v1, v9, :cond_1

    if-nez v3, :cond_1

    if-nez v13, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->a(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v9, -0x2

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_2

    and-int/lit8 v2, v10, 0x3

    if-eqz v2, :cond_2

    if-nez v14, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->b(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v9, 0x4

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    if-ne v3, v5, :cond_3

    and-int/lit8 v2, v10, 0x7

    if-nez v2, :cond_3

    if-nez v15, :cond_3

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->c(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    if-nez v3, :cond_4

    and-int/lit8 v0, v10, 0x7

    if-ne v0, v12, :cond_4

    if-nez v16, :cond_4

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->d(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move v2, v9

    move v4, v10

    const/16 v18, 0x2

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/u;->a(IIII[BI)[I

    move-result-object v0

    aget v1, v0, v11

    aget v2, v0, v17

    aget v0, v0, v18

    move v6, v0

    move v3, v2

    :goto_0
    if-lt v1, v9, :cond_0

    if-lt v3, v10, :cond_0

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/f7;->g()I

    move-result v0

    if-ne v6, v0, :cond_5

    return-object v8

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
