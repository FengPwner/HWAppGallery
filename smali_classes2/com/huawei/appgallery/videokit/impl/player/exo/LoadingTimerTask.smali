.class public final Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private exoMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private playerEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;->exoMediaPlayer:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;->playerEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;->exoMediaPlayer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->getMIsBuffering$VideoKit_release()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "LoadingTimerTask"

    const-string v2, "Exo Loading Error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/LoadingTimerTask;->playerEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x2718

    invoke-interface {v0, v1, v1}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onError(II)V

    :cond_0
    return-void
.end method
