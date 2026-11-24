.class final Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;
.super Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;->f:Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;-><init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 5

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;->f:Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;->e2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;->e2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d09e7

    goto :goto_0

    :cond_0
    const v1, 0x7f0d09f3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;-><init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;Landroid/view/View;)V

    return-object v0
.end method

.method protected final k(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;I)V
    .registers 16

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;->f:Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;

    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;->e2()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v4, p2, 0x3

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_7

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->y(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;)Landroid/view/View;

    move-result-object v7

    :goto_1
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->z(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->A(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v8, :cond_2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->z1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->z1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    add-int v8, v4, v6

    const/4 v9, 0x4

    if-ge v8, v3, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lcom/huawei/appmarket/ci0;

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->A1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/huawei/appmarket/ci0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/ci0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v11, 0x7f0800fe

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/campaign/bean/CampaignSildeCardBean;->e2()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ci0;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->B1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)Lcom/huawei/appmarket/bk0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3

    add-int/lit8 v10, v3, -0x1

    if-ne v8, v10, :cond_4

    :cond_3
    const v8, 0x7f0a0351

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v8, 0x7f0a0807

    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, p1, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;->u:Landroid/view/View;

    invoke-virtual {v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    return-void
.end method
