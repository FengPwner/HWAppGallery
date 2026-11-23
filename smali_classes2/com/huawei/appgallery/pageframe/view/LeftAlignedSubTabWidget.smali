.class public Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a0c55

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget$a;-><init>(Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setChildPaddingClient(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setFadingMargin(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
