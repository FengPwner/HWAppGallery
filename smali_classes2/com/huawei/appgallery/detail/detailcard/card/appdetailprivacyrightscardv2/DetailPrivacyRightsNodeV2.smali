.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv2/DetailPrivacyRightsNodeV2;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsNodeV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsNodeV1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsNodeV1;->n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->B1()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
