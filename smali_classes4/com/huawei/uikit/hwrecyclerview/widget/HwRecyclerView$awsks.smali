.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->handleScrollToTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->f(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->h(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->postScrollUsedEvent()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$awsks;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Z)Z

    :cond_0
    return-void
.end method
