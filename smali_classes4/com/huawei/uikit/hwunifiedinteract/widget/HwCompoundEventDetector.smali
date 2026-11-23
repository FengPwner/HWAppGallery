.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;

.field private b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;

    invoke-interface {v0, v2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;->a(FLandroid/view/MotionEvent;)V

    return v3

    :cond_2
    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/s20;->d(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;->onSelectDiscrete(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    invoke-interface {v0, v1, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;->onSelectContinuous(ZLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final c(Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;

    return-void
.end method

.method public final d(Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;

    return-void
.end method
