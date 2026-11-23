.class final Lcom/huawei/appgallery/detail/detailservice/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/c;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/c;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/huawei/appmarket/e80;->i()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/kw0;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->setHeadBottomHeight(I)V

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
