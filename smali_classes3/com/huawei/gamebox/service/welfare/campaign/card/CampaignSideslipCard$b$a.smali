.class final Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b$a;
.super Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final v:Lcom/huawei/appmarket/ei0;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;Landroid/view/View;)V

    new-instance v0, Lcom/huawei/appmarket/ei0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/ei0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b$a;->v:Lcom/huawei/appmarket/ei0;

    iget-object v1, p1, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b;->f:Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;->B1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;)Lcom/huawei/appmarket/ma3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ma3;->g()I

    move-result v1

    iget-object p1, p1, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b;->f:Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;->C1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;)Lcom/huawei/appmarket/ma3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ma3;->k()I

    move-result v2

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;->D1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ei0;->s1(I)V

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;->E1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ei0;->t1(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ei0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object p2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;->u:Landroid/view/View;

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->w1()Lcom/huawei/appmarket/bk0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ei0;->Z(Lcom/huawei/appmarket/bk0;)V

    return-void
.end method

.method static synthetic y(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b$a;)Lcom/huawei/appmarket/ei0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignSideslipCard$b$a;->v:Lcom/huawei/appmarket/ei0;

    return-object p0
.end method
