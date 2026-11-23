.class final Lcom/huawei/hms/scankit/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Lcom/huawei/hms/scankit/p/b6;

.field private final c:Lcom/huawei/hms/scankit/p/b6;

.field private final d:Lcom/huawei/hms/scankit/p/b6;

.field private final e:Lcom/huawei/hms/scankit/p/b6;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p5, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/z;->b:Lcom/huawei/hms/scankit/p/b6;

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/z;->c:Lcom/huawei/hms/scankit/p/b6;

    iput-object p4, p0, Lcom/huawei/hms/scankit/p/z;->d:Lcom/huawei/hms/scankit/p/b6;

    iput-object p5, p0, Lcom/huawei/hms/scankit/p/z;->e:Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result p1

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/z;->f:I

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result p1

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/z;->g:I

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/z;->h:I

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/z;->i:I

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/scankit/p/z;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->g()Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/z;->b:Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->a()Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/z;->c:Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->h()Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/z;->d:Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->b()Lcom/huawei/hms/scankit/p/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/z;->e:Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/z;->f:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/z;->g:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/z;->h:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/z;->i:I

    return-void
.end method

.method static a(Lcom/huawei/hms/scankit/p/z;Lcom/huawei/hms/scankit/p/z;)Lcom/huawei/hms/scankit/p/z;
    .registers 9

    .line 3
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Lcom/huawei/hms/scankit/p/z;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/z;->b:Lcom/huawei/hms/scankit/p/b6;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/z;->c:Lcom/huawei/hms/scankit/p/b6;

    iget-object v4, p1, Lcom/huawei/hms/scankit/p/z;->d:Lcom/huawei/hms/scankit/p/b6;

    iget-object v5, p1, Lcom/huawei/hms/scankit/p/z;->e:Lcom/huawei/hms/scankit/p/b6;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/z;-><init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)V

    return-object v6
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/b6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z;->c:Lcom/huawei/hms/scankit/p/b6;

    return-object v0
.end method

.method a(IIZ)Lcom/huawei/hms/scankit/p/z;
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z;->b:Lcom/huawei/hms/scankit/p/b6;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/z;->c:Lcom/huawei/hms/scankit/p/b6;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/z;->d:Lcom/huawei/hms/scankit/p/b6;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/z;->e:Lcom/huawei/hms/scankit/p/b6;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_1

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/z;->c:Lcom/huawei/hms/scankit/p/b6;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/z;->e:Lcom/huawei/hms/scankit/p/b6;

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lcom/huawei/hms/scankit/p/b6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/huawei/hms/scankit/p/z;

    iget-object v7, p0, Lcom/huawei/hms/scankit/p/z;->a:Lcom/huawei/hms/scankit/p/s;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/p/z;-><init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)V

    return-object p1
.end method

.method b()Lcom/huawei/hms/scankit/p/b6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z;->e:Lcom/huawei/hms/scankit/p/b6;

    return-object v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/z;->g:I

    return v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/z;->i:I

    return v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/z;->f:I

    return v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/z;->h:I

    return v0
.end method

.method g()Lcom/huawei/hms/scankit/p/b6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z;->b:Lcom/huawei/hms/scankit/p/b6;

    return-object v0
.end method

.method h()Lcom/huawei/hms/scankit/p/b6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z;->d:Lcom/huawei/hms/scankit/p/b6;

    return-object v0
.end method
