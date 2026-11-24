.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/source/l$a;

.field private final d:Landroidx/media3/exoplayer/drm/e$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/huawei/appmarket/rz7;

.field private g:Lcom/huawei/appmarket/v16;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/l$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/l$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/e$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/e$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/l$a;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->g(Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/e$a;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/drm/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/e$a;->h(Landroidx/media3/exoplayer/drm/e;)V

    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/k$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final i(Landroidx/media3/exoplayer/source/k$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lcom/huawei/appmarket/rz7;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Lcom/huawei/appmarket/v16;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/source/k$c;)V

    :goto_0
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/k$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->t()V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/k$c;Lcom/huawei/appmarket/y28;Lcom/huawei/appmarket/v16;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Lcom/huawei/appmarket/v16;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Lcom/huawei/appmarket/rz7;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->y(Lcom/huawei/appmarket/y28;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->h(Landroidx/media3/exoplayer/source/k$c;)V

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/k$c;->a(Landroidx/media3/exoplayer/source/k;Lcom/huawei/appmarket/rz7;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic m()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic n()Lcom/huawei/appmarket/rz7;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic o(Lcom/huawei/appmarket/q55;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final p(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/e$a;->i(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/e$a;->i(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected final r(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/l$a;->i(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/l$a;->i(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected t()V
    .registers 1

    .line 1
    return-void
.end method

.method protected u()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final v()Lcom/huawei/appmarket/v16;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lcom/huawei/appmarket/v16;

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected x(Lcom/huawei/appmarket/rz7;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->z(Lcom/huawei/appmarket/rz7;)V

    return-void
.end method

.method protected abstract y(Lcom/huawei/appmarket/y28;)V
.end method

.method protected final z(Lcom/huawei/appmarket/rz7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lcom/huawei/appmarket/rz7;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/k$c;

    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/k$c;->a(Landroidx/media3/exoplayer/source/k;Lcom/huawei/appmarket/rz7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
