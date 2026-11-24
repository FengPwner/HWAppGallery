.class final Lcom/huawei/appgallery/detail/detailservice/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/b;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/b;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->P4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Q4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r5()V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->t0()I

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchToBelowAbout\uff1aautoScrollPosition\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GalleryDetailFragment"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
