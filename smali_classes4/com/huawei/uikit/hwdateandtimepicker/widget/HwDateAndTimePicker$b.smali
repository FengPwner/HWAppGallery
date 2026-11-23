.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;->b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Lcom/huawei/uikit/hwdateandtimepicker/widget/f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;->b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    int-to-float v6, v0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->C(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-float v2, v5

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->C(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Z)V

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->I(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    invoke-static {v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->J(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
