.class public Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/pc4;",
        ">;"
    }
.end annotation


# instance fields
.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B1()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v2, v1, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;->Y3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C1(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/uz2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    invoke-virtual {v2, p4}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    if-ltz p2, :cond_4

    invoke-virtual {v2, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    :cond_4
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/uz2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_5
    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;->Y3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/uz2;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-static {v5}, Lcom/huawei/appmarket/wb4;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setStayTimeKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/uz2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0807

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_2
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/uz2;

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/ak0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y1(Landroidx/databinding/l;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/pc4;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y1(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appmarket/uz2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/appmarket/uz2;-><init>(Landroid/content/Context;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/huawei/appmarket/pc4;->v:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/uz2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appmarket/uz2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/appmarket/uz2;-><init>(Landroid/content/Context;ZI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/huawei/appmarket/pc4;->w:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/uz2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/huawei/appmarket/uz2;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/appmarket/uz2;-><init>(Landroid/content/Context;ZI)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/huawei/appmarket/pc4;->x:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/uz2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/infoflow/card/InfoFlowGiftListCard;->z:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
