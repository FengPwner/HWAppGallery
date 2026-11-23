.class final Lcom/huawei/appgallery/detail/detailservice/view/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/f;->a:Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/f;->a:Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->E5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->F5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->G5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string p2, "InstallerGalleryDetailFragment"

    const-string v0, "initSplitAccessibility view null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
