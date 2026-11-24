.class public final Lcom/huawei/appmarket/mj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/lj8;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lcom/huawei/appmarket/nj8;

.field private e:Z

.field private final f:Lcom/huawei/appmarket/oj8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/mj8;->b:J

    new-instance v0, Lcom/huawei/appmarket/mj8$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/mj8$a;-><init>(Lcom/huawei/appmarket/mj8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/mj8;->f:Lcom/huawei/appmarket/oj8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/mj8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mj8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/lj8;

    invoke-virtual {v1}, Lcom/huawei/appmarket/lj8;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    return-void
.end method

.method final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/lj8;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/mj8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/lj8;Lcom/huawei/appmarket/lj8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mj8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/lj8;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/lj8;->g(J)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/huawei/appmarket/mj8;->b:J

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/mj8;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final g(Lcom/huawei/appmarket/oj8;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/mj8;->d:Lcom/huawei/appmarket/nj8;

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mj8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/lj8;

    iget-wide v2, p0, Lcom/huawei/appmarket/mj8;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/lj8;->d(J)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/mj8;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/lj8;->e(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/mj8;->d:Lcom/huawei/appmarket/nj8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/mj8;->f:Lcom/huawei/appmarket/oj8;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/lj8;->f(Lcom/huawei/appmarket/nj8;)V

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/lj8;->i()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/mj8;->e:Z

    return-void
.end method
