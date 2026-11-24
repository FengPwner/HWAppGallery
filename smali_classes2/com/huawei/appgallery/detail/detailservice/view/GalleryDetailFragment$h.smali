.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$h;
.super Lcom/huawei/appmarket/tn5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$h;->d:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/tn5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$h;->d:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->U4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->J4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->L4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
