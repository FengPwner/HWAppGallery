.class public Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCardNodeV1;
.super Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->S(Z)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCardNodeV1;->T()I

    move-result v0

    return v0
.end method

.method protected T()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d008a

    return v0

    :cond_0
    const v0, 0x7f0d008c

    return v0
.end method
