.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    int-to-float p1, p1

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-eq p2, p1, :cond_2

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-static {p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bxac;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setPadding(IIII)V

    :cond_2
    return-void
.end method
