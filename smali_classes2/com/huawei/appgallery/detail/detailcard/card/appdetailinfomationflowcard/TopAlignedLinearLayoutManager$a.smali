.class public final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager$a;->g:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager$a;->g:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/TopAlignedLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method protected final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 7

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    neg-int p1, p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v0, 0x0

    const/16 v1, 0x2ee

    invoke-virtual {p3, v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
