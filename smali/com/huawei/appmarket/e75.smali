.class final Lcom/huawei/appmarket/e75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g61;


# static fields
.field private static final b:Lcom/huawei/appmarket/bs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bs5<",
            "Lcom/huawei/appmarket/h61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xb1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/xb1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bs5;->d(Lcom/huawei/appmarket/pt2;)Lcom/huawei/appmarket/bs5;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/xb1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/xb1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bs5;->d(Lcom/huawei/appmarket/pt2;)Lcom/huawei/appmarket/bs5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bs5;->a(Ljava/util/Comparator;)Lcom/huawei/appmarket/bs5;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/e75;->b:Lcom/huawei/appmarket/bs5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/huawei/appmarket/lb4;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/c61;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/h61;

    iget-wide v2, v2, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/h61;

    iget-wide v5, v4, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v7, p1, v5

    if-ltz v7, :cond_1

    iget-wide v5, v4, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, v4, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/e75;->b:Lcom/huawei/appmarket/bs5;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/lb4;->H(Ljava/lang/Iterable;Lcom/huawei/appmarket/bs5;)Lcom/huawei/appmarket/lb4;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/lb4;->k()Lcom/huawei/appmarket/lb4$a;

    move-result-object p2

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h61;

    iget-object v0, v0, Lcom/huawei/appmarket/h61;->a:Lcom/huawei/appmarket/lb4;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/lb4$a;->g(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/h61;

    iget-wide v2, v2, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/h61;

    iget-wide v2, v2, Lcom/huawei/appmarket/h61;->b:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/h61;

    iget-wide v4, v4, Lcom/huawei/appmarket/h61;->b:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/h61;

    iget-wide v6, v6, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2

    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(Lcom/huawei/appmarket/h61;J)Z
    .registers 13

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

    iget-wide v6, p1, Lcom/huawei/appmarket/h61;->c:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/huawei/appmarket/iy;->a(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v4, p1, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v6, p2, v4

    if-gez v6, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/h61;

    iget-wide v5, v5, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    add-int/2addr v4, v3

    invoke-virtual {p3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(J)J
    .registers 13

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/h61;

    iget-wide v6, v6, Lcom/huawei/appmarket/h61;->b:J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/h61;

    iget-wide v8, v5, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    move-wide v3, v6

    goto :goto_2

    :cond_0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    move-wide v3, v8

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    :goto_3
    return-wide v3
.end method

.method public final e(J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/e75;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/h61;

    iget-wide v2, v2, Lcom/huawei/appmarket/h61;->b:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/h61;

    iget-wide v2, v2, Lcom/huawei/appmarket/h61;->d:J

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
