.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;


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

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMutePlay()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$mutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    return-void
.end method

.method public doPause()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$pause(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doStart()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$start(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public doUnMutePlay()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$unMutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    return-void
.end method
