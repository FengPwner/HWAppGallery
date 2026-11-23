.class public final Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->showNetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public continuePlaying()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->access$getMCenterStart$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->access$isInPlaybackState(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->access$isFullScreen(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->access$sendState(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;II)V

    :cond_1
    return-void
.end method
