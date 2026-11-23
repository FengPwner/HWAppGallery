.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-direct {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public postScrollUsedEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    if-eqz v0, :cond_0

    const-string v1, "com.huawei.control.intent.action.RollBackUsedEvent"

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->postEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->stop()V

    :cond_0
    return-void
.end method
