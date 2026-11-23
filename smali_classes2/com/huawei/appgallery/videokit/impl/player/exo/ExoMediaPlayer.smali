.class public final Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;
.super Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s16$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$Companion;,
        Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$Companion;

.field public static final LOADING_ERROR_TIME:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ExoMediaPlayer"


# instance fields
.field private cacheFile:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;

.field private mCache:Landroidx/media3/datasource/cache/Cache;

.field private final mHandler:Landroid/os/Handler;

.field private mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private mIsBuffering:Z

.field private mLastReportedPlayWhenReady:Z

.field private mLastReportedPlaybackState:I

.field private mLoadControl:Landroidx/media3/exoplayer/q;

.field private mMediaSource:Landroidx/media3/exoplayer/source/e;

.field private mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

.field private mRendererFactory:Lcom/huawei/appmarket/dq6;

.field private mSpeedPlaybackParameters:Lcom/huawei/appmarket/q16;

.field private mSurface:Landroid/view/Surface;

.field private mTimer:Ljava/util/Timer;

.field private mTrackSelector:Lcom/huawei/appmarket/j28;

.field private sourceIndex:I

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cacheFile:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlaybackState:I

    new-instance p1, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMPlayerEventListener(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object p0

    return-object p0
.end method

.method private final cancelTimerTask()V
    .registers 4

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "ExoMediaPlayer"

    const-string v2, "cancelTimerTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->timerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->timerTask:Ljava/util/TimerTask;

    return-void
.end method

.method private final getCacheDataSourceFactory()Landroidx/media3/datasource/a$a;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mCache:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cacheFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->getCache(Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mCache:Landroidx/media3/datasource/cache/Cache;

    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mCache:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->b(Landroidx/media3/datasource/cache/Cache;)V

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;->c()V

    new-instance v1, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mCache:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->f(Landroidx/media3/datasource/cache/Cache;)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->getDataSourceFactory()Landroidx/media3/datasource/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->j(Landroidx/media3/datasource/a$a;)V

    new-instance v2, Landroidx/media3/datasource/FileDataSource$b;

    invoke-direct {v2}, Landroidx/media3/datasource/FileDataSource$b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/a$c;->g(Landroidx/media3/datasource/FileDataSource$b;)V

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/a$c;->h(Landroidx/media3/datasource/cache/CacheDataSink$a;)V

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a$c;->i()V

    return-object v1
.end method

.method private final initTimerTask()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cancelTimerTask()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->timerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;-><init>(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->timerTask:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private final startTask()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->initTimerTask()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "ExoMediaPlayer"

    const-string v2, "IllegalStateException "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/w40;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w40;->I()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/s16;->G()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/s16;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMIsBuffering$VideoKit_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mIsBuffering:Z

    return v0
.end method

.method public initPlayer(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->setVideoKey(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/q;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/f;

    invoke-direct {v0}, Landroidx/media3/exoplayer/f;-><init>()V

    :cond_1
    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;-><init>(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;Landroidx/media3/exoplayer/q;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/q;

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mRendererFactory:Lcom/huawei/appmarket/dq6;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mRendererFactory:Lcom/huawei/appmarket/dq6;

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTrackSelector:Lcom/huawei/appmarket/j28;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTrackSelector:Lcom/huawei/appmarket/j28;

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mRendererFactory:Lcom/huawei/appmarket/dq6;

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mTrackSelector:Lcom/huawei/appmarket/j28;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c(Lcom/huawei/appmarket/j28;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/q;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b(Landroidx/media3/exoplayer/q;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->setOptions()V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/s16;->v(Lcom/huawei/appmarket/s16$d;)V

    :cond_7
    return-void
.end method

.method public isActivityPause()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPlaying()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/s16;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/appmarket/s16;->r()Z

    move-result v1

    :cond_4
    :goto_3
    return v1
.end method

.method public bridge synthetic onAudioAttributesChanged(Lcom/huawei/appmarket/ez;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/huawei/appmarket/s16$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lcom/huawei/appmarket/f61;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/huawei/appmarket/an1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lcom/huawei/appmarket/s16;Lcom/huawei/appmarket/s16$c;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/huawei/appmarket/n55;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/huawei/appmarket/q16;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .registers 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoMediaPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    :cond_2
    invoke-interface {v1, v4, v3}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onError(II)V

    :cond_3
    const-string p1, "onPlayerError"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cancelTimerTask()V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onPlayerStateChanged(ZI)V

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerStateChanged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " playbackState ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoMediaPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlaybackState:I

    if-eq v0, p2, :cond_8

    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onCompletion()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mIsBuffering:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cancelTimerTask()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2be

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onInfo(II)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mIsBuffering:Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->startTask()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x2bd

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onInfo(II)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlaybackState:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlayWhenReady:Z

    :cond_8
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/huawei/appmarket/s16$e;Lcom/huawei/appmarket/s16$e;I)V
    .registers 4

    .line 2
    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/huawei/appmarket/s16;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoMediaPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onInfo(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/huawei/appmarket/mz7;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/huawei/appmarket/l28;)V
    .registers 3

    .line 1
    const-string v0, "tracks"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onTracksChanged()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/huawei/appmarket/ph8;)V
    .registers 4

    .line 1
    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/huawei/appmarket/ph8;->a:I

    iget p1, p1, Lcom/huawei/appmarket/ph8;->b:I

    invoke-interface {v0, v1, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public pause()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cancelTimerTask()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/s16;->k(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "ExoMediaPlayer"

    const-string v2, "set play when ready error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lcom/huawei/appmarket/q16;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/s16;->b(Lcom/huawei/appmarket/q16;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/s16;->d(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/e;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->h(Landroidx/media3/exoplayer/source/d;)V

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->sourceIndex:I

    return-void
.end method

.method public release()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/s16;->B(Lcom/huawei/appmarket/s16$d;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mIsBuffering:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlaybackState:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mLastReportedPlayWhenReady:Z

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lcom/huawei/appmarket/q16;

    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cancelTimerTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lcom/huawei/appmarket/w40;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/huawei/appmarket/s16;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/w40;->K(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public setActivityPause(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cacheFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->getCacheDataSourceFactory()Landroidx/media3/datasource/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->setDataSourceFactory(Landroidx/media3/datasource/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;)Landroidx/media3/exoplayer/source/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/e;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setEnableMediaCodec(Z)V
    .registers 2

    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/s16;->D(I)V

    :goto_1
    return-void
.end method

.method public final setMIsBuffering$VideoKit_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mIsBuffering:Z

    return-void
.end method

.method public setNextPlaySource(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cacheFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->getCacheDataSourceFactory()Landroidx/media3/datasource/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->setDataSourceFactory(Landroidx/media3/datasource/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSourceHelper:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;)Landroidx/media3/exoplayer/source/e;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e;->M(Landroidx/media3/exoplayer/source/a;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/e;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->sourceIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e;->T()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/e;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->sourceIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->sourceIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/e;->S(I)Landroidx/media3/exoplayer/source/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->h(Landroidx/media3/exoplayer/source/d;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public setOptions()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/s16;->k(Z)V

    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/q16;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/q16;-><init>(F)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lcom/huawei/appmarket/q16;

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/s16;->b(Lcom/huawei/appmarket/q16;)V

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/s16;->d(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/s16;->f(F)V

    :goto_0
    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/s16;->k(Z)V

    :goto_0
    return-void
.end method

.method public stop()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->cancelTimerTask()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/s16;->stop()V

    :cond_0
    return-void
.end method
