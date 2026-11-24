.class public final Lcom/huawei/appmarket/a57;
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
.field private g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;


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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/qq1;->c:Lcom/huawei/appmarket/pq1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/qq1;->e:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;->setRadius(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/a57;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/huawei/appmarket/d7;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/qq1;->c(Landroid/view/ViewGroup;Lcom/huawei/appmarket/d7;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qq1;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/qq1;->c:Lcom/huawei/appmarket/pq1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appmarket/a57;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    iget-object p1, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p2, Lcom/huawei/appmarket/q37;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/a57;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    check-cast p2, Lcom/huawei/appmarket/q37;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->setActionBarListener(Lcom/huawei/appmarket/q37;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/a57;->g:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/qq1;->d:Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/appmarket/qq1;->a:Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    invoke-virtual {p2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y3()Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->c(Lcom/huawei/appmarket/pq1;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_3
    :goto_0
    return-void
.end method
