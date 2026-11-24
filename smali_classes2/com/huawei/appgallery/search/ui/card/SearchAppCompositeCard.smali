.class public Lcom/huawei/appgallery/search/ui/card/SearchAppCompositeCard;
.super Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard<",
        "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected M1(Landroid/view/ViewStub;)Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchAppItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchAppItemCard;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->L:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SearchAppCompositeCard"

    const-string v1, "setData error for data is not SearchAppCardBean."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;->T0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;->C1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Ljava/util/List;I)V

    return-void
.end method

.method protected final x1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
