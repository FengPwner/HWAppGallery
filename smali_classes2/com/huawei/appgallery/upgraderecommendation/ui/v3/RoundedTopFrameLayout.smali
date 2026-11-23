.class public Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p4, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    int-to-float p1, p1

    sub-float v1, p1, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    sub-float v3, p1, v2

    invoke-direct {v1, v3, v0, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p4, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RoundedTopFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
