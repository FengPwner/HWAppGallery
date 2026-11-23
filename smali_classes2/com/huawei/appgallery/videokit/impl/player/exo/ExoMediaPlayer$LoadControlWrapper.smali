.class final Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadControlWrapper"
.end annotation


# instance fields
.field private final mLoadControl:Landroidx/media3/exoplayer/q;

.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;Landroidx/media3/exoplayer/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/q;",
            ")V"
        }
    .end annotation

    const-string v0, "mLoadControl"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->this$0:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->onPrepared$lambda-0(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)V

    return-void
.end method

.method private static final onPrepared$lambda-0(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->access$getMPlayerEventListener(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;->onPrepared()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllocator()Lcom/huawei/appmarket/ek;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0}, Landroidx/media3/exoplayer/q;->getAllocator()Lcom/huawei/appmarket/ek;

    move-result-object v0

    const-string v1, "mLoadControl.allocator"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackBufferDurationUs(Lcom/huawei/appmarket/t16;)J
    .registers 4

    .line 2
    const-string v0, "playerId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->getBackBufferDurationUs(Lcom/huawei/appmarket/t16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onPrepared()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPrepared(Lcom/huawei/appmarket/t16;)V
    .registers 5

    .line 2
    const-string v0, "playerId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->onPrepared(Lcom/huawei/appmarket/t16;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->this$0:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;->access$getMHandler$p(Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->this$0:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/player/exo/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appgallery/videokit/impl/player/exo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReleased()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReleased(Lcom/huawei/appmarket/t16;)V
    .registers 3

    .line 2
    const-string v0, "playerId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->onReleased(Lcom/huawei/appmarket/t16;)V

    return-void
.end method

.method public onStopped()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStopped(Lcom/huawei/appmarket/t16;)V
    .registers 3

    .line 2
    const-string v0, "playerId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->onStopped(Lcom/huawei/appmarket/t16;)V

    return-void
.end method

.method public onTracksSelected(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;[Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/q;->onTracksSelected([Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V

    return-void
.end method

.method public onTracksSelected(Lcom/huawei/appmarket/t16;Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;[Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V
    .registers 15

    .line 1
    const-string v0, "playerId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPeriodId"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderers"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroups"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelections"

    invoke-static {p6, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/q;->onTracksSelected(Lcom/huawei/appmarket/t16;Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;[Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V

    return-void
.end method

.method public onTracksSelected([Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainBackBufferFromKeyframe()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainBackBufferFromKeyframe(Lcom/huawei/appmarket/t16;)Z
    .registers 3

    .line 2
    const-string v0, "playerId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->retainBackBufferFromKeyframe(Lcom/huawei/appmarket/t16;)Z

    move-result p1

    return p1
.end method

.method public shouldContinueLoading(JJF)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldContinueLoading(Landroidx/media3/exoplayer/q$a;)Z
    .registers 3

    .line 2
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->shouldContinueLoading(Landroidx/media3/exoplayer/q$a;)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(JFZJ)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldStartPlayback(Landroidx/media3/exoplayer/q$a;)Z
    .registers 3

    .line 2
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer$LoadControlWrapper;->mLoadControl:Landroidx/media3/exoplayer/q;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q;->shouldStartPlayback(Landroidx/media3/exoplayer/q$a;)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JFZJ)Z
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-wide v1, p3

    move v3, p5

    move v4, p6

    move-wide v5, p7

    .line 3
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/q;->shouldStartPlayback(JFZJ)Z

    move-result p1

    return p1
.end method
