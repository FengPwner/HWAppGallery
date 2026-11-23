.class final Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->showNetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$b;->a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final continuePlaying()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$b;->a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->h(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->v5(Z)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->i(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    return-void
.end method

.method public final onCancel()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$b;->a:Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->j(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->k(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->l(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->m(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->v5(Z)V

    :cond_2
    return-void
.end method
