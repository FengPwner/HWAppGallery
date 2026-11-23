.class public Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;
.super Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic V1(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2$a;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizonSubstanceSingleItemCardV2;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d09d1

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d09d1

    return v0
.end method
