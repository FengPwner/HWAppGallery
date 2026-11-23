.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$e;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$e;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
