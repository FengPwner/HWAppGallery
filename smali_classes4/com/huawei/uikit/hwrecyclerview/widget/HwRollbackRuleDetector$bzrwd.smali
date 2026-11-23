.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$bzrwd;
.super Landroid/os/Handler;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;I)I

    :goto_0
    return-void
.end method
