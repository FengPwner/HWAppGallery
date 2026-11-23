.class public final Lcom/huawei/hms/scankit/p/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/hms/scankit/p/i7;-><init>(Lcom/huawei/hms/scankit/p/s;III)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;III)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/i7;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/i7;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/i7;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lcom/huawei/hms/scankit/p/i7;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/huawei/hms/scankit/p/i7;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lcom/huawei/hms/scankit/p/i7;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/huawei/hms/scankit/p/i7;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(FFFF)Lcom/huawei/hms/scankit/p/b6;
    .registers 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/c4;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c4;->a(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/c4;->a(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c4;->a(F)I

    move-result v2

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/i7;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v4, v3, v2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/huawei/hms/scankit/p/b6;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([I)V
    .registers 7

    .line 2
    :cond_0
    :goto_0
    const/4 v0, 0x3

    aget v1, p1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/p/i7;->b:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/huawei/hms/scankit/p/i7;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    aget v4, p1, v0

    add-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    aput v3, p1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    aget v4, p1, v0

    add-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(IIIZ)Z
    .registers 6

    .line 3
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/scankit/p/i7;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p4, p1, p3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/scankit/p/i7;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p4, p3, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;
    .registers 16

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p2

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p3

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v3

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p4

    iget v4, p0, Lcom/huawei/hms/scankit/p/i7;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    new-instance v4, Lcom/huawei/hms/scankit/p/b6;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v4, v3, p4}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p4, Lcom/huawei/hms/scankit/p/b6;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p2, Lcom/huawei/hms/scankit/p/b6;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/p/b6;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-array p1, v9, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v4, p1, v8

    aput-object p4, p1, v7

    aput-object p2, p1, v6

    aput-object p3, p1, v5

    return-object p1

    :cond_0
    new-instance v4, Lcom/huawei/hms/scankit/p/b6;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v4, v3, p4}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p4, Lcom/huawei/hms/scankit/p/b6;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p2, Lcom/huawei/hms/scankit/p/b6;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/p/b6;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-array p1, v9, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v4, p1, v8

    aput-object p4, p1, v7

    aput-object p2, p1, v6

    aput-object p3, p1, v5

    return-object p1
.end method

.method private b([I)[Lcom/huawei/hms/scankit/p/b6;
    .registers 14

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x3

    if-nez v4, :cond_0

    if-ge v5, v1, :cond_0

    aget v4, p1, v2

    int-to-float v7, v4

    aget v6, p1, v6

    sub-int v8, v6, v5

    int-to-float v8, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {p0, v7, v8, v4, v6}, Lcom/huawei/hms/scankit/p/i7;->a(FFFF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_7

    move-object v5, v3

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x2

    if-nez v5, :cond_1

    if-ge v7, v1, :cond_1

    aget v5, p1, v2

    int-to-float v9, v5

    aget v8, p1, v8

    add-int v10, v8, v7

    int-to-float v10, v10

    add-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v8, v8

    invoke-direct {p0, v9, v10, v5, v8}, Lcom/huawei/hms/scankit/p/i7;->a(FFFF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_6

    move-object v2, v3

    const/4 v7, 0x1

    :goto_2
    if-nez v2, :cond_2

    if-ge v7, v1, :cond_2

    aget v2, p1, v0

    int-to-float v9, v2

    aget v10, p1, v8

    add-int v11, v10, v7

    int-to-float v11, v11

    sub-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v10, v10

    invoke-direct {p0, v9, v11, v2, v10}, Lcom/huawei/hms/scankit/p/i7;->a(FFFF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    :goto_3
    if-nez v3, :cond_3

    if-ge v7, v1, :cond_3

    aget v3, p1, v0

    int-to-float v8, v3

    aget v9, p1, v6

    sub-int v10, v9, v7

    int-to-float v10, v10

    sub-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v9, v9

    invoke-direct {p0, v8, v10, v3, v9}, Lcom/huawei/hms/scankit/p/i7;->a(FFFF)Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/huawei/hms/scankit/p/i7;->a(Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private c([I)V
    .registers 7

    :cond_0
    :goto_0
    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_3

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/huawei/hms/scankit/p/i7;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    aput v3, p1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d([I)V
    .registers 7

    :cond_0
    :goto_0
    const/4 v0, 0x1

    aget v1, p1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/p/i7;->c:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/huawei/hms/scankit/p/i7;->a(IIIZ)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    aget v3, p1, v0

    add-int/2addr v3, v0

    aput v3, p1, v0

    const/4 v3, 0x5

    aput v0, p1, v3

    aput v0, p1, v2

    goto :goto_1

    :cond_1
    aget v3, p1, v2

    if-eq v3, v0, :cond_2

    aget v3, p1, v0

    add-int/2addr v3, v0

    aput v3, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v1, p1, v2

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e([I)V
    .registers 7

    :cond_0
    :goto_0
    const/4 v0, 0x2

    aget v1, p1, v0

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/huawei/hms/scankit/p/i7;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    aput v3, p1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()[Lcom/huawei/hms/scankit/p/b6;
    .registers 11

    .line 4
    iget v0, p0, Lcom/huawei/hms/scankit/p/i7;->d:I

    iget v1, p0, Lcom/huawei/hms/scankit/p/i7;->e:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/i7;->g:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/i7;->f:I

    const/16 v4, 0xb

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v2, 0x3

    aput v3, v4, v2

    const/4 v3, 0x4

    aput v5, v4, v3

    const/4 v6, 0x5

    aput v0, v4, v6

    const/4 v7, 0x6

    aput v5, v4, v7

    const/4 v8, 0x7

    aput v5, v4, v8

    const/16 v8, 0x8

    aput v5, v4, v8

    const/16 v8, 0x9

    aput v5, v4, v8

    const/16 v8, 0xa

    aput v5, v4, v8

    :cond_0
    :goto_0
    aget v8, v4, v6

    if-ne v8, v0, :cond_5

    aput v5, v4, v6

    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/i7;->d([I)V

    aget v8, v4, v0

    iget v9, p0, Lcom/huawei/hms/scankit/p/i7;->c:I

    if-lt v8, v9, :cond_1

    aput v0, v4, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/i7;->a([I)V

    aget v8, v4, v2

    iget v9, p0, Lcom/huawei/hms/scankit/p/i7;->b:I

    if-lt v8, v9, :cond_2

    aput v0, v4, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/i7;->c([I)V

    aget v8, v4, v5

    if-gez v8, :cond_3

    aput v0, v4, v3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/i7;->e([I)V

    aget v8, v4, v1

    if-gez v8, :cond_4

    aput v0, v4, v3

    goto :goto_1

    :cond_4
    aget v8, v4, v6

    if-ne v8, v0, :cond_0

    aput v0, v4, v7

    goto :goto_0

    :cond_5
    :goto_1
    aget v1, v4, v3

    if-eq v1, v0, :cond_6

    aget v1, v4, v7

    if-ne v1, v0, :cond_6

    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/i7;->b([I)[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
