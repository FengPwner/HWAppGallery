.class public Lcom/huawei/quickcard/input/view/FlexCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;
.implements Lcom/huawei/quickcard/input/view/ICheckedComponent;
.implements Lcom/huawei/quickcard/input/view/IChangeEventHandler;
.implements Lcom/huawei/quickcard/input/view/IInputNameValue;


# instance fields
.field private b:Lcom/huawei/quickcard/input/processor/IInputEvent;

.field private c:Lcom/huawei/quickcard/exposure/ExposureManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/hk2;->p(Landroid/widget/CheckBox;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Lcom/huawei/quickcard/input/processor/IInputEvent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->b:Lcom/huawei/quickcard/input/processor/IInputEvent;

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

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

.method public initDefaultView()V
    .registers 2

    new-instance v0, Lcom/huawei/quickcard/input/view/FlexCheckBox$a;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/input/view/FlexCheckBox$a;-><init>(Lcom/huawei/quickcard/input/view/FlexCheckBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChangeCallback(Lcom/huawei/quickcard/input/processor/IInputEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->b:Lcom/huawei/quickcard/input/processor/IInputEvent;

    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setHostViewChecked(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->d:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method
