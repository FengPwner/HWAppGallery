.class public final Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_VIDEO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;

.field private static final PRE_CACHE_SIZE:I

.field public static final TAG:Ljava/lang/String; = "ExoVideoCacheManager"

.field private static dataSourceFactory:Landroidx/media3/datasource/a$a;

.field private static sCache:Landroidx/media3/datasource/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;

    const v0, 0x7d000

    sput v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->PRE_CACHE_SIZE:I

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/NameThreadFactory;

    const-string v1, "ExoVideoCacheManager"

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/NameThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->CACHE_VIDEO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->preLoadVideo$lambda-1(Ljava/lang/String;)V

    return-void
.end method

.method private final isFolderExists(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final newCache(Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;
    .registers 6

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->isFolderExists(Ljava/lang/String;)Z

    new-instance v0, Landroidx/media3/datasource/cache/h;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/rt4;

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->getConfig()Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->getCacheSize()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/rt4;-><init>(J)V

    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/cache/h;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;)V

    return-object v0
.end method

.method private static final preLoadVideo$lambda-1(Ljava/lang/String;)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->sCache:Landroidx/media3/datasource/cache/Cache;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/huawei/appmarket/l91;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v3, 0x0

    sget p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->PRE_CACHE_SIZE:I

    int-to-long v5, p0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/l91;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p0, Landroidx/media3/datasource/cache/a;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;)V

    new-instance v0, Lcom/huawei/appmarket/yg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v8, v1, v1}, Lcom/huawei/appmarket/yg0;-><init>(Landroidx/media3/datasource/cache/a;Lcom/huawei/appmarket/l91;[BLcom/huawei/appmarket/yg0$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/yg0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v0, "ExoVideoCacheManager"

    const-string v1, "cache error: Exception"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCache(Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->sCache:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->newCache(Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->sCache:Landroidx/media3/datasource/cache/Cache;

    :cond_0
    return-object v0
.end method

.method public final preLoadVideo(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->sCache:Landroidx/media3/datasource/cache/Cache;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/datasource/DefaultDataSourceFactory;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/huawei/appmarket/ge8;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/media3/datasource/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    :cond_1
    sget-object p2, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->CACHE_VIDEO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
