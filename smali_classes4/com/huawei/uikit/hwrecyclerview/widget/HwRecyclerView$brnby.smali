.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
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

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->g(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->j(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$brnby;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Z)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
