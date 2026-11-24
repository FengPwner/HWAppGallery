.class public final Lcom/huawei/appmarket/wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wy0$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/wy0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/u;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/huawei/appmarket/lb4;->d:I

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lb4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/lb4$a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->a(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/wy0$a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/u;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lcom/huawei/appmarket/wy0$a;-><init>(Landroidx/media3/exoplayer/source/u;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wy0;->b:Lcom/huawei/appmarket/lb4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/huawei/appmarket/wy0;->c:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/source/u;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->n([Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    array-length p1, p1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/wy0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/r;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/wy0;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/huawei/appmarket/wy0;->b:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/wy0$a;

    invoke-virtual {v9}, Lcom/huawei/appmarket/wy0$a;->c()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    iget-wide v11, p1, Landroidx/media3/exoplayer/r;->a:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    cmp-long v12, v9, v2

    if-eqz v12, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appmarket/wy0$a;

    invoke-virtual {v8, p1}, Lcom/huawei/appmarket/wy0$a;->a(Landroidx/media3/exoplayer/r;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :goto_2
    return v1
.end method

.method public final c()J
    .registers 11

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Lcom/huawei/appmarket/wy0;->b:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v6, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/wy0$a;

    invoke-virtual {v5}, Lcom/huawei/appmarket/wy0$a;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v2, v3, v0

    if-nez v2, :cond_2

    move-wide v3, v7

    :cond_2
    return-wide v3
.end method

.method public final e()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/wy0;->b:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/wy0$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/wy0$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final q()J
    .registers 15

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lcom/huawei/appmarket/wy0;->b:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v8, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/wy0$a;

    invoke-virtual {v7}, Lcom/huawei/appmarket/wy0$a;->q()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/huawei/appmarket/wy0$a;->b()Lcom/huawei/appmarket/lb4;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/lb4;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/huawei/appmarket/wy0$a;->b()Lcom/huawei/appmarket/lb4;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/lb4;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/huawei/appmarket/wy0$a;->b()Lcom/huawei/appmarket/lb4;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/lb4;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    iput-wide v3, p0, Lcom/huawei/appmarket/wy0;->c:J

    return-wide v3

    :cond_4
    cmp-long v2, v5, v0

    if-eqz v2, :cond_6

    iget-wide v0, p0, Lcom/huawei/appmarket/wy0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    move-wide v5, v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public final t(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/wy0;->b:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/wy0$a;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/wy0$a;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
