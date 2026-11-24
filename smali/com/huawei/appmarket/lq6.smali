.class final Lcom/huawei/appmarket/lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g61;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/h61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private f(J)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/h61;

    iget-wide v1, v1, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)Lcom/huawei/appmarket/lb4;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/c61;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/lq6;->f(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h61;

    iget-wide v1, v0, Lcom/huawei/appmarket/h61;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/h61;->a:Lcom/huawei/appmarket/lb4;

    :goto_1
    return-object p1
.end method

.method public final b(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/h61;

    iget-wide v4, v1, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/h61;

    iget-wide v5, v5, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h61;

    iget-wide v4, v0, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long v1, v4, p1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/huawei/appmarket/h61;->b:J

    :goto_1
    return-wide v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h61;

    iget-wide v4, v0, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    cmp-long v1, p1, v4

    if-gez v1, :cond_6

    :cond_5
    iget-wide v4, v0, Lcom/huawei/appmarket/h61;->b:J

    :cond_6
    return-wide v4

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public final c(Lcom/huawei/appmarket/h61;J)Z
    .registers 14

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/h61;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/huawei/appmarket/iy;->a(Z)V

    cmp-long v6, v0, p2

    if-gtz v6, :cond_2

    iget-wide v6, p1, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    cmp-long v4, p2, v6

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/h61;

    iget-wide v7, v7, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v9, v0, v7

    if-ltz v9, :cond_3

    add-int/2addr v6, v3

    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/h61;

    iget-wide v7, v7, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v9, v7, p2

    if-gtz v9, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v4
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(J)J
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/h61;

    iget-wide v4, v4, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/h61;

    iget-wide p1, p1, Lcom/huawei/appmarket/h61;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/h61;

    iget-wide v8, v5, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v10, p1, v8

    if-gez v10, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h61;

    iget-wide v0, v0, Lcom/huawei/appmarket/h61;->d:J

    iget-wide v2, v5, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    cmp-long v4, v0, p1

    if-lez v4, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h61;

    iget-wide v0, v0, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long v4, p1, v0

    if-gez v4, :cond_5

    move-wide v2, v0

    :cond_5
    return-wide v2
.end method

.method public final e(J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/lq6;->f(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/lq6;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
