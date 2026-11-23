.class public final Lcom/huawei/appmarket/eq2;
.super Lcom/huawei/appmarket/ol4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jq3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ol4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "forum|forum_detail_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/j57;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/j57;-><init>(Landroid/content/Context;Z)V

    return-object v1
.end method

.method protected final K(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/k40;->K(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setBlankViewHeight(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setFooterViewListener(Lcom/huawei/appmarket/jq3;)V

    return-void
.end method

.method public final onHide()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E0()V

    :cond_0
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
