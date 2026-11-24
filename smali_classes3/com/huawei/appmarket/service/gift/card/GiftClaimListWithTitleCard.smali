.class public Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
.source "SourceFile"


# instance fields
.field private y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

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
    .registers 9

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;->e2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;->e2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/xz2;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v4

    if-lt v2, v0, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;->e2()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/xz2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    const v3, 0x7f0a0807

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final v1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-object v0
.end method

.method public final w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-void
.end method
