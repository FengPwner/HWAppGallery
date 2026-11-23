.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->a:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->b:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->c:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->a:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->l(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "HwRecyclerView"

    const-string p2, "onScrollStateChanged: call getLayoutManager failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->m(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->n(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->o(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->b:I

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->c:I

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/widget/OverScroller;IIJ)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->b:I

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->c:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aayti;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    return-void
.end method
