.class public Lcom/huawei/appmarket/service/substance/BlurFlowBackground;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;->b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;->b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;->b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->h(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setBlurEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;->b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->j(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;->b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->h(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setHwBlurEngine(Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;->b:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    return-void
.end method
