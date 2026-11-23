.class public Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;
.super Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;


# instance fields
.field private r:Lcom/huawei/appmarket/jk1;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0346

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->s:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/jk1;

    invoke-direct {v0}, Lcom/huawei/appmarket/jk1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->r:Lcom/huawei/appmarket/jk1;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->s:Landroid/view/View;

    const v1, 0x7f0a0e8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->r:Lcom/huawei/appmarket/jk1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/gk1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->u:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->s:Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f120319

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "02"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v0, "DetailDownloadInDistLargeCard"

    const-string v1, "viewModel is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of p1, p1, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailHiddenBeanV2;

    if-eqz p1, :cond_1

    const p1, 0x7f0a0610

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->v:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->r:Lcom/huawei/appmarket/jk1;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gk1;->g(Ljava/util/ArrayList;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->r:Lcom/huawei/appmarket/jk1;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mq1;->a0()Lcom/huawei/appmarket/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gk1;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->r:Lcom/huawei/appmarket/jk1;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mq1;->a0()Lcom/huawei/appmarket/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gk1;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->r:Lcom/huawei/appmarket/jk1;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gk1;->k(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->v:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->setDownloadEventWatcher(Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/detaildownloadcardinhalfdislarge/DetailDownloadInHalfDistLargeCard;->t:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
