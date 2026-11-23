.class public Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignWithTitleCard;
.super Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;->e2()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;->e2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->t1()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;

    if-lt v5, v1, :cond_2

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;->e2()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->q1(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0807

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    return-void
.end method
