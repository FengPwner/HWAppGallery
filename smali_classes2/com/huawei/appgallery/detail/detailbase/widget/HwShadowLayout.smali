.class public Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    invoke-virtual {p1}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public setShadowEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->b:Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->c(Z)V

    return-void
.end method
