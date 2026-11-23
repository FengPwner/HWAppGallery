.class final Lcom/huawei/appmarket/service/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/video/a;->a:Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final continuePlaying()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/a;->a:Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->z3(Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->z3(Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->startWithOutNet(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->z3(Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->enterFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/a;->a:Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
