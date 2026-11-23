.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doEnterFullScreen()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$enterFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doExitFullScreen()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$exitFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doMutePlay()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$mutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    move-result v0

    return v0
.end method

.method public doPause()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$pause(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doRelease()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$release(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doSpeedChangeEvent(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setSpeed(F)V

    return-void
.end method

.method public doStart()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$start(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doSurfaceViewVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public doUnMutePlay()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$unMutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    move-result v0

    return v0
.end method
