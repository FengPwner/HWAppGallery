.class final Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;
.super Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;Landroid/view/View;)V

    const p1, 0x7f0a18bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->v:Landroid/view/View;

    const v0, 0x7f0a134e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a18c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->w:Landroid/view/View;

    const p1, 0x7f0a18c0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic A(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b$a;->w:Landroid/view/View;

    return-object p0
.end method
