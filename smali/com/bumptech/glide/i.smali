.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/huawei/appmarket/bu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/huawei/appmarket/bu4;"
    }
.end annotation


# static fields
.field private static final l:Lcom/bumptech/glide/request/RequestOptions;

.field private static final m:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field protected final b:Lcom/bumptech/glide/a;

.field protected final c:Landroid/content/Context;

.field final d:Lcom/huawei/appmarket/yt4;

.field private final e:Lcom/huawei/appmarket/yr6;

.field private final f:Lcom/huawei/appmarket/ur6;

.field private final g:Lcom/huawei/appmarket/fv7;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/huawei/appmarket/d01;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/appmarket/sr6<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/RequestOptions;

    const-class v0, Lcom/huawei/appmarket/gz2;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/huawei/appmarket/dp1;->b:Lcom/huawei/appmarket/dp1;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/s66;->e:Lcom/huawei/appmarket/s66;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/huawei/appmarket/s66;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/huawei/appmarket/yt4;Lcom/huawei/appmarket/ur6;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, Lcom/huawei/appmarket/yr6;

    invoke-direct {v4}, Lcom/huawei/appmarket/yr6;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->e()Lcom/huawei/appmarket/e01;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/a;Lcom/huawei/appmarket/yt4;Lcom/huawei/appmarket/ur6;Lcom/huawei/appmarket/yr6;Lcom/huawei/appmarket/e01;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/a;Lcom/huawei/appmarket/yt4;Lcom/huawei/appmarket/ur6;Lcom/huawei/appmarket/yr6;Lcom/huawei/appmarket/e01;Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/fv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/fv7;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/huawei/appmarket/yt4;

    iput-object p3, p0, Lcom/bumptech/glide/i;->f:Lcom/huawei/appmarket/ur6;

    iput-object p4, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    iput-object p6, p0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lcom/huawei/appmarket/yr6;)V

    check-cast p5, Lcom/huawei/appmarket/fd1;

    invoke-virtual {p5, p3, p6}, Lcom/huawei/appmarket/fd1;->a(Landroid/content/Context;Lcom/huawei/appmarket/d01$a;)Lcom/huawei/appmarket/d01;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->i:Lcom/huawei/appmarket/d01;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->j(Lcom/bumptech/glide/i;)V

    sget p4, Lcom/huawei/appmarket/ie8;->d:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 p6, 0x1

    if-ne p4, p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    xor-int/2addr p4, p6

    if-eqz p4, :cond_1

    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ie8;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lcom/huawei/appmarket/yt4;->a(Lcom/huawei/appmarket/bu4;)V

    :goto_1
    invoke-interface {p2, p3}, Lcom/huawei/appmarket/yt4;->a(Lcom/huawei/appmarket/bu4;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv7;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dv7;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/dv7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Lcom/huawei/appmarket/gz2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/gz2;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/dv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/dv7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->l(Lcom/huawei/appmarket/dv7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/huawei/appmarket/dv7;->getRequest()Lcom/huawei/appmarket/hr6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->k(Lcom/huawei/appmarket/dv7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/dv7;->setRequest(Lcom/huawei/appmarket/hr6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method final declared-synchronized g()Lcom/bumptech/glide/request/RequestOptions;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yr6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yr6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized k(Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/hr6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/dv7<",
            "*>;",
            "Lcom/huawei/appmarket/hr6;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fv7;->c(Lcom/huawei/appmarket/dv7;)V

    iget-object p1, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/yr6;->f(Lcom/huawei/appmarket/hr6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l(Lcom/huawei/appmarket/dv7;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/dv7<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/dv7;->getRequest()Lcom/huawei/appmarket/hr6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/yr6;->a(Lcom/huawei/appmarket/hr6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fv7;->d(Lcom/huawei/appmarket/dv7;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/dv7;->setRequest(Lcom/huawei/appmarket/hr6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv7;->onDestroy()V

    invoke-direct {p0}, Lcom/bumptech/glide/i;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yr6;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/huawei/appmarket/yt4;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/yt4;->b(Lcom/huawei/appmarket/bu4;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/huawei/appmarket/yt4;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lcom/huawei/appmarket/d01;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/yt4;->b(Lcom/huawei/appmarket/bu4;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/appmarket/ie8;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->l(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized onStart()V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv7;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/huawei/appmarket/fv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv7;->onStop()V

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->e:Lcom/huawei/appmarket/yr6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/huawei/appmarket/ur6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
