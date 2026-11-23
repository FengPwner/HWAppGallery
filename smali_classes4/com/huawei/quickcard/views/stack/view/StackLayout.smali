.class public Lcom/huawei/quickcard/views/stack/view/StackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;
.implements Lcom/huawei/quickcard/framework/ui/YogaContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/views/stack/view/StackLayout$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/yoga/YogaNode;

.field private final c:Ljava/util/HashMap;

.field private d:Lcom/huawei/quickcard/exposure/ExposureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;->make()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b:Lcom/facebook/yoga/YogaNode;

    .line 5
    sget-object p4, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p3, p4}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p3, p4}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    invoke-virtual {p3, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    new-instance p4, Lcom/huawei/quickcard/views/stack/view/StackLayout$a;

    invoke-direct {p4}, Lcom/huawei/quickcard/views/stack/view/StackLayout$a;-><init>()V

    invoke-virtual {p3, p4}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    invoke-direct {p4, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-direct {p4, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p3, p1, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p3, p1, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p3, p1, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNode;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b:Lcom/facebook/yoga/YogaNode;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    :cond_3
    return-void
.end method

.method protected static applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b(Lcom/facebook/yoga/YogaNode;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b(Lcom/facebook/yoga/YogaNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {v1}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {}, Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;->make()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/quickcard/views/stack/view/StackLayout$a;

    invoke-direct {v2}, Lcom/huawei/quickcard/views/stack/view/StackLayout$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p2

    :cond_3
    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    iget-object v1, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;->make()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    instance-of v2, p1, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/quickcard/views/stack/view/StackLayout$a;

    invoke-direct {v2}, Lcom/huawei/quickcard/views/stack/view/StackLayout$a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    invoke-static {p2, p1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    return p1
.end method

.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    return-object p1
.end method

.method public getYogaNodes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public invalidate(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->dirty()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {v3, p1}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->invalidate(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->d:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->d:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->b(Lcom/facebook/yoga/YogaNode;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getViewHeightPercent()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpl-float v7, v5, v6

    .line 41
    .line 42
    if-ltz v7, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    mul-float v5, v5, v7

    .line 50
    .line 51
    float-to-int v5, v5

    .line 52
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v2, v5}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getViewWidthPercent()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v5, v4, v6

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float v4, v4, v5

    .line 72
    .line 73
    float-to-int v4, v4

    .line 74
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    int-to-float v3, v4

    .line 77
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->d:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/views/GestureDelegate;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final synthetic onViewCreated(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->b(Lcom/huawei/quickcard/framework/IComponentSupport;Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->d:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .registers 6

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 6

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/huawei/quickcard/views/stack/view/StackLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/stack/view/StackLayout;->d:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method
