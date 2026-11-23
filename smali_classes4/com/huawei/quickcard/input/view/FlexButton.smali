.class public Lcom/huawei/quickcard/input/view/FlexButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;
.implements Lcom/huawei/quickcard/input/view/IChangeEventHandler;
.implements Lcom/huawei/quickcard/input/view/IInputNameValue;


# instance fields
.field private b:Lcom/huawei/quickcard/exposure/ExposureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    return-void
.end method

.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public initDefaultValue()V
    .registers 3

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "rgba(0,0,0,0.87)"

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    move-result v1

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0808ed

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexButton;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexButton;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexButton;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    :cond_2
    :goto_0
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

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexButton;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChangeCallback(Lcom/huawei/quickcard/input/processor/IInputEvent;)V
    .registers 2

    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexButton;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method
