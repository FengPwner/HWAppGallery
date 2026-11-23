.class final Lcom/huawei/appmarket/xy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/appmarket/iq8;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/iq8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iq8;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appmarket/xy6;->a:Lcom/huawei/appmarket/iq8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/xy6;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/xy6;->a:Lcom/huawei/appmarket/iq8;

    return-void
.end method

.method private static b(Lcom/huawei/appmarket/ni1;J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    instance-of v1, v0, Lcom/huawei/appmarket/s63;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/li1;

    instance-of v7, v6, Lcom/huawei/appmarket/ni1;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/huawei/appmarket/ni1;

    iget-object v7, v6, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lcom/huawei/appmarket/xy6;->b(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/iq8;->j()J

    move-result-wide v1

    iget-object p0, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/xy6;->b(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method private static c(Lcom/huawei/appmarket/ni1;J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    instance-of v1, v0, Lcom/huawei/appmarket/s63;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/li1;

    instance-of v7, v6, Lcom/huawei/appmarket/ni1;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/huawei/appmarket/ni1;

    iget-object v7, v6, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lcom/huawei/appmarket/xy6;->c(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/iq8;->j()J

    move-result-wide v1

    iget-object p0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/xy6;->c(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/l11;I)J
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xy6;->a:Lcom/huawei/appmarket/iq8;

    instance-of v1, v0, Lcom/huawei/appmarket/hn0;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/hn0;

    iget v1, v1, Lcom/huawei/appmarket/iq8;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Lcom/huawei/appmarket/xb3;

    if-nez v1, :cond_2

    return-wide v2

    :cond_1
    instance-of v1, v0, Lcom/huawei/appmarket/wg8;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    :goto_0
    iget-object v1, v1, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    goto :goto_0

    :goto_1
    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    :goto_2
    iget-object p1, p1, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget-object v4, v4, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget-object v4, v4, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/iq8;->j()J

    move-result-wide v4

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/xy6;->c(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide v6

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/xy6;->b(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide v8

    sub-long/2addr v6, v4

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget p1, p1, Lcom/huawei/appmarket/ni1;->f:I

    neg-int v1, p1

    int-to-long v10, v1

    cmp-long v1, v6, v10

    if-ltz v1, :cond_5

    int-to-long v10, p1

    add-long/2addr v6, v10

    :cond_5
    neg-long v8, v8

    sub-long/2addr v8, v4

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget p1, p1, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v10, p1

    sub-long/2addr v8, v10

    cmp-long p1, v8, v10

    if-ltz p1, :cond_6

    sub-long/2addr v8, v10

    :cond_6
    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/k11;->p(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    long-to-float p2, v8

    div-float/2addr p2, p1

    long-to-float v2, v6

    sub-float v3, v1, p1

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-long v2, v2

    :cond_7
    long-to-float p2, v2

    mul-float v2, p2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-long v6, v2

    invoke-static {v1, p1, p2, v3}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result p1

    float-to-long p1, p1

    add-long/2addr v6, v4

    add-long/2addr v6, p1

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget p1, p1, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v6

    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget v0, v0, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget p2, p1, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/xy6;->c(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide p1

    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget v0, v0, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    :goto_4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget p2, p1, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/xy6;->b(Lcom/huawei/appmarket/ni1;J)J

    move-result-wide p1

    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget v0, v0, Lcom/huawei/appmarket/ni1;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    goto :goto_4

    :cond_a
    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget p1, p1, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long p1, p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/iq8;->j()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget p1, p1, Lcom/huawei/appmarket/ni1;->f:I

    int-to-long p1, p1

    sub-long p1, v1, p1

    :goto_5
    return-wide p1
.end method
