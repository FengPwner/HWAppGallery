.class public final Landroidx/media3/exoplayer/drm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/e$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/k$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/e$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/k$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/e$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/k$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/drm/e$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/e$a;->b:Landroidx/media3/exoplayer/source/k$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/e$a$a;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/e$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    new-instance v3, Landroidx/media3/exoplayer/drm/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    new-instance v3, Landroidx/media3/exoplayer/drm/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    new-instance v3, Landroidx/media3/exoplayer/drm/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    new-instance v3, Lcom/huawei/appmarket/zv4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lcom/huawei/appmarket/zv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    new-instance v3, Lcom/huawei/appmarket/xz;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2, p1}, Lcom/huawei/appmarket/xz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    new-instance v3, Landroidx/media3/exoplayer/drm/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/drm/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/e$a$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/e$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/e$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/k$b;)V

    return-object v0
.end method
