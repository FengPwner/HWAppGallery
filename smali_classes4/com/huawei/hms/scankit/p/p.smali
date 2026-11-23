.class public final Lcom/huawei/hms/scankit/p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/o;

.field private b:Lcom/huawei/hms/scankit/p/s;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II[I[I[BI)Lcom/huawei/hms/scankit/p/r;
    .registers 22

    .line 4
    move/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v2, v1}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, -0x1

    aget v5, p4, v5

    aget-byte v6, p5, v4

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v6

    add-int/2addr v6, v5

    aput v6, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p6, 0x1

    move v5, v4

    :goto_1
    sub-int v6, v1, p6

    if-ge v5, v6, :cond_2

    add-int v6, v5, p6

    aget v7, p3, v6

    sub-int v8, v5, p6

    sub-int/2addr v8, v3

    aget v9, p3, v8

    sub-int/2addr v7, v9

    int-to-double v9, v7

    aget v6, p4, v6

    aget v7, p4, v8

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double v11, v9, v9

    int-to-double v13, v0

    div-double/2addr v11, v13

    sub-double/2addr v6, v11

    add-int/lit8 v8, v0, -0x1

    int-to-double v11, v8

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v9, v13

    const/high16 v8, 0x3f000000    # 0.5f

    float-to-double v11, v8

    const/16 v8, 0x7f

    int-to-double v13, v8

    div-double/2addr v6, v13

    mul-double v6, v6, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v11

    mul-double v6, v6, v9

    aget-byte v8, p5, v5

    and-int/lit16 v8, v8, 0xff

    int-to-double v8, v8

    cmpg-double v10, v8, v6

    if-gtz v10, :cond_1

    invoke-virtual {v2, v5}, Lcom/huawei/hms/scankit/p/r;->g(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_3
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v2, v0}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6, v1}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    return-object v0
.end method

.method public a(IIII)Lcom/huawei/hms/scankit/p/p;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/z3;->a(IIII)Lcom/huawei/hms/scankit/p/z3;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/scankit/p/p;

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/o;->a(Lcom/huawei/hms/scankit/p/z3;)Lcom/huawei/hms/scankit/p/o;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    return-object p2
.end method

.method public a(II)Lcom/huawei/hms/scankit/p/r;
    .registers 13

    .line 3
    const/16 v1, 0x2d

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    if-lt v2, v1, :cond_6

    new-instance v0, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v0, v2}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    const/16 v6, 0x16

    new-array v5, v2, [B

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lcom/huawei/hms/scankit/p/z3;->a(I[B)[B

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 p1, 0x0

    aget-byte v7, v5, p1

    and-int/lit16 v7, v7, 0xff

    aput v7, v3, p1

    mul-int v7, v7, v7

    aput v7, v4, p1

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_0

    add-int/lit8 v8, v7, -0x1

    aget v8, v3, v8

    aget-byte v9, v5, v7

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_5

    const/16 p2, 0x17

    const/16 v4, 0x17

    :goto_1
    add-int/lit8 v6, v2, -0x16

    if-ge v4, v6, :cond_2

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v4, 0x16

    aget v7, v3, v7

    add-int/lit8 v8, v4, -0x17

    aget v8, v3, v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v1

    if-ge v6, v7, :cond_1

    invoke-virtual {v0, v4}, Lcom/huawei/hms/scankit/p/r;->g(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_3
    add-int/lit8 p1, v2, -0x17

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6, v2}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/p;->a(II[I[I[BI)Lcom/huawei/hms/scankit/p/r;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/o;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    return-void
.end method

.method public b()Lcom/huawei/hms/scankit/p/s;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->a()Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->b()I

    move-result v0

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->d()I

    move-result v0

    return v0
.end method
