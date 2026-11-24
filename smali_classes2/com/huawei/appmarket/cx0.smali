.class public final Lcom/huawei/appmarket/cx0;
.super Lcom/huawei/appmarket/qq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/qq1<",
        "Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

.field private h:Lcom/huawei/appmarket/z53;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;Lcom/huawei/appmarket/pq1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/qq1;-><init>(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;Lcom/huawei/appmarket/pq1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qq1;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/qq1;->c:Lcom/huawei/appmarket/pq1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/qq1;->e:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;->setRadius(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/qq1;->e:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/qq1;->d:Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/cx0;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/pq1;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/cx0;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v3, 0x7f1204f9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/huawei/appmarket/cx0;->h:Lcom/huawei/appmarket/z53;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/cx0;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->getTitleText()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/cx0;->h:Lcom/huawei/appmarket/z53;

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/z53;->a(Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070102

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/pq1;->h0()Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z53;

    iget-object v1, p0, Lcom/huawei/appmarket/qq1;->c:Lcom/huawei/appmarket/pq1;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/z53;-><init>(Lcom/huawei/appmarket/pq1;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/cx0;->h:Lcom/huawei/appmarket/z53;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/huawei/appmarket/cx0;->h:Lcom/huawei/appmarket/z53;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->addOverScrollListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/huawei/appmarket/d7;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/qq1;->c(Landroid/view/ViewGroup;Lcom/huawei/appmarket/d7;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qq1;->b:Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/qq1;->d:Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/cx0;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    iget-object p1, p0, Lcom/huawei/appmarket/qq1;->d:Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appmarket/cx0;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/d7;)V

    :cond_1
    return-void
.end method
