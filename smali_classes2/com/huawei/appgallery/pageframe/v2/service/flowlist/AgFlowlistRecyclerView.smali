.class public Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.source "SourceFile"


# instance fields
.field private G1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;->G1:Z

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;->G1:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/appmarket/sm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/sm2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sm2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "AgFlowlistRecyclerView"

    const-string v1, "not need refresh adapter"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setEnableLoadMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;->G1:Z

    return-void
.end method
