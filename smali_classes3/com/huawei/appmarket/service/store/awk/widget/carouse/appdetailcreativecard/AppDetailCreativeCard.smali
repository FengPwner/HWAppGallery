.class public Lcom/huawei/appmarket/service/store/awk/widget/carouse/appdetailcreativecard/AppDetailCreativeCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;->X2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;->X2()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
