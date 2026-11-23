.class public Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;
.super Lcom/huawei/uikit/hwswitch/widget/HwSwitch;
.source "SourceFile"


# instance fields
.field private w:I

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0403eb

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->w:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/e53;->w(Lcom/huawei/uikit/hwswitch/widget/HwSwitch;)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->y:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->getFocusedPathColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->w:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0706b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 p3, 0x41c00000    # 24.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->x:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->z:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->z:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
