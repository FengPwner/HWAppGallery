.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/observer/ControllerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/api/WiseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcreteObserver"
.end annotation


# instance fields
.field private weakWiseVideoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 3

    const-string v0, "wiseVideoView"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public autoPlay(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 3

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$playNextMedia(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    :cond_0
    return-void
.end method

.method public enterFullScreen()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$enterFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public enterPipScreen()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$enterPipScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public exitFullScreen()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$exitFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public exitPipScreen()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$exitPipScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public final getVideoKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public mutePlay()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$mutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$pause(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$release(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public restartWithOutNet()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setPlayOnLy(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$resetMedia(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getVideoEventListener$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->doStart()V

    :cond_2
    return-void
.end method

.method public final setFullIconVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMController$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullIconVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setLoop(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setLooping(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V

    :cond_0
    return-void
.end method

.method public setNextSource(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setNextPlaySource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTopBarMargin(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMController$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setTopBarMargin(I)V

    :cond_0
    return-void
.end method

.method public showOnlyStart()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMRenderView$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMController$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showInitView(I)V

    :cond_2
    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$start(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_0
    return-void
.end method

.method public startWithOutNet()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setPlayOnLy(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$start(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    :cond_1
    return-void
.end method

.method public unMutePlay()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->weakWiseVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$unMutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    :cond_0
    return-void
.end method
