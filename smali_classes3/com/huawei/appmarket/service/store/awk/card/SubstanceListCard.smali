.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Ljava/util/HashMap;

.field private E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->E:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->M4()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->G4()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->z1()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->E:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->C1(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->E1(I)V

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->E1(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1529

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a152a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardVideoItem;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardVideoItem;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a18b5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardImmersiveItem;

    invoke-direct {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardImmersiveItem;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0a1528

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardDlItem;

    invoke-direct {v8, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardDlItem;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0a18b3

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v10, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardAudioItem;

    invoke-direct {v10, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardAudioItem;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0a18b4

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    new-instance v12, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardImmersiveItem;

    invoke-direct {v12, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardImmersiveItem;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->D:Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
