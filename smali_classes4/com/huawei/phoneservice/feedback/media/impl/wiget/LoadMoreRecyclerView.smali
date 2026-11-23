.class public Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView$b;,
        Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView$a;
    }
.end annotation


# instance fields
.field private G1:I

.field private H1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;->G1:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;->H1:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getFirstVisiblePosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;->G1:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;->H1:I

    return v0
.end method

.method public final onScrollStateChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    return-void
.end method

.method public final onScrolled(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public setEnabledLoadMore(Z)V
    .registers 2

    return-void
.end method

.method public setOnRecyclerViewPreloadListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView$a;)V
    .registers 2

    return-void
.end method

.method public setOnRecyclerViewScrollStateListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/LoadMoreRecyclerView$b;)V
    .registers 2

    return-void
.end method

.method public setReachBottomRow(I)V
    .registers 2

    return-void
.end method
