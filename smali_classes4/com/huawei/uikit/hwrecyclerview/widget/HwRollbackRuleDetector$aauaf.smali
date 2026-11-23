.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;I)I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    const-string p2, "com.huawei.control.intent.action.RollBackEvent"

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->postEvent(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;I)I

    :goto_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
