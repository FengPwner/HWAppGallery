.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;


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

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceAvailable()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$startPrepare(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method
