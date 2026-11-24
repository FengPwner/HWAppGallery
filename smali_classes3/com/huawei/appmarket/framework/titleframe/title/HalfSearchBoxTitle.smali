.class public Lcom/huawei/appmarket/framework/titleframe/title/HalfSearchBoxTitle;
.super Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method


# virtual methods
.method protected final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "half_searchbox"

    return-object v0
.end method

.method protected final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appmarket/ll1;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ll1;-><init>(I)V

    invoke-static {}, Lcom/huawei/appmarket/yl0;->v()Lcom/huawei/appmarket/yl0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/yl0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ll1;->n(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ll1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
