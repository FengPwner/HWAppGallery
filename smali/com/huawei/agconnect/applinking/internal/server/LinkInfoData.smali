.class public Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidInfoData:Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "android"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "android"
    .end annotation
.end field

.field private campaignInfoData:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "campaign"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "campaign"
    .end annotation
.end field

.field private customPreviewInfoData:Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "customPreview"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "customPreview"
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "deepLink"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "deepLink"
    .end annotation
.end field

.field private harmonyOSInfoData:Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "harmonyos"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "harmonyos"
    .end annotation
.end field

.field private iosInfoData:Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "ios"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ios"
    .end annotation
.end field

.field private landingPageType:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "landingPageType"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "landingPageType"
    .end annotation
.end field

.field private previewType:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "previewType"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "previewType"
    .end annotation
.end field

.field private socialCardData:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "socialCard"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "socialCard"
    .end annotation
.end field

.field private uriPrefix:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "uriPrefix"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "uriPrefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidInfoData()Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->androidInfoData:Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;

    return-object v0
.end method

.method public getCampaignInfoData()Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->campaignInfoData:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    return-object v0
.end method

.method public getCustomPreviewInfoData()Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->customPreviewInfoData:Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalDeepLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->androidInfoData:Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->androidInfoData:Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getHarmonyOSInfoData()Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->harmonyOSInfoData:Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;

    return-object v0
.end method

.method public getIosInfoData()Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->iosInfoData:Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;

    return-object v0
.end method

.method public getLandingPageType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->landingPageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPreviewType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->previewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSocialCardData()Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->socialCardData:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    return-object v0
.end method

.method public getUriPrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->uriPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidInfoData(Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->androidInfoData:Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;

    return-void
.end method

.method public setCampaignInfoData(Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->campaignInfoData:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    return-void
.end method

.method public setCustomPreviewInfoData(Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->customPreviewInfoData:Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setHarmonyOSInfoData(Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->harmonyOSInfoData:Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;

    return-void
.end method

.method public setIosInfoData(Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->iosInfoData:Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;

    return-void
.end method

.method public setLandingPageType(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->landingPageType:Ljava/lang/Integer;

    return-void
.end method

.method public setPreviewType(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->previewType:Ljava/lang/Integer;

    return-void
.end method

.method public setSocialCardData(Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->socialCardData:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    return-void
.end method

.method public setUriPrefix(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->uriPrefix:Ljava/lang/String;

    return-void
.end method
