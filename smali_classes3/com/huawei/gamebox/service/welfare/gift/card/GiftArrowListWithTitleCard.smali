.class public Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
.source "SourceFile"


# instance fields
.field private y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

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
    .registers 10

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    move-object v0, p1

    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;->e2()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;->e2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/t03;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-lt v3, v1, :cond_4

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;->e2()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/t03;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0807

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/appmarket/s03;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    const v5, 0x7f0800fe

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
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
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-object v0
.end method

.method public final w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;->y:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-void
.end method
