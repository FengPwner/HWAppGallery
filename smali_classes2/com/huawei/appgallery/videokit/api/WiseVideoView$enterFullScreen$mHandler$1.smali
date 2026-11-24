.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/api/WiseVideoView;->enterFullScreen()V
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

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getSET_SCALE$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->handlerSetScale(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getEXIT_FULL_SCREEN$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$exitFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getSET_CONTROL_BAR_ALPHA$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$handlerSetControlAlpha(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Landroid/os/Message;)V

    :cond_2
    :goto_0
    return-void
.end method
