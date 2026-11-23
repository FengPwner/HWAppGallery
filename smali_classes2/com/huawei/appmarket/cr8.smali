.class public final synthetic Lcom/huawei/appmarket/cr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/videokit/api/WiseVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cr8;->b:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cr8;->b:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->b(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method
