.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;
.source "SourceFile"


# instance fields
.field private B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;->X3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->C1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;->W3()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;->X3()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/bq4;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
