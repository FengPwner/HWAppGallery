.class final Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$a;->b:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$a;->b:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doRelease()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->v5(Z)V

    :cond_1
    return-void
.end method
