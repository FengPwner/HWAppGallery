.class public Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv2/AgOfficiallyProvidedCardNodeV2;
.super Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCardNodeV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCardNodeV1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final T()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d008b

    return v0

    :cond_0
    const v0, 0x7f0d008d

    return v0
.end method
