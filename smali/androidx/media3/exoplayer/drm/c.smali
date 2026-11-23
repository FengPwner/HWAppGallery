.class public final Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yw1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/huawei/appmarket/n55$f;

.field private c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/n55$f;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/datasource/b$b;

    invoke-direct {v0}, Landroidx/media3/datasource/b$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/b$b;->g(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/drm/m;

    iget-object v3, p0, Lcom/huawei/appmarket/n55$f;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v3, p0, Lcom/huawei/appmarket/n55$f;->f:Z

    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/drm/m;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/n55$f;->c:Lcom/huawei/appmarket/kb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kb4;->h()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gb4;->i()Lcom/huawei/appmarket/g88;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/exoplayer/drm/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/n55$f;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/n55$f;->d:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/n55$f;->e:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/n55$f;->g:Lcom/huawei/appmarket/jb4;

    invoke-static {v1}, Lcom/huawei/appmarket/fk4;->g(Ljava/util/AbstractCollection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d([I)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/m;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/n55$f;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->z([B)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/drm/f;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/n55;->b:Lcom/huawei/appmarket/n55$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/huawei/appmarket/n55;->b:Lcom/huawei/appmarket/n55$h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/huawei/appmarket/n55$h;->c:Lcom/huawei/appmarket/n55$f;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/c;->b:Lcom/huawei/appmarket/n55$f;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c;->b:Lcom/huawei/appmarket/n55$f;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/c;->a(Lcom/huawei/appmarket/n55$f;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/c;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
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
