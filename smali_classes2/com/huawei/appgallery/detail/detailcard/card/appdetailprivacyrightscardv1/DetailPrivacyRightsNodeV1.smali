.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsNodeV1;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseNode;
.source "SourceFile"


# instance fields
.field protected n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsNodeV1;->n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->D1(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsNodeV1;->n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method
