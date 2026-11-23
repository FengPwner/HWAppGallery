.class public Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agRedirectingUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "agRedirectingUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "agRedirectingUrl"
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

.field private defaultRedirectionUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "defaultRedirectionUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "defaultRedirectionUrl"
    .end annotation
.end field

.field private iOSRedirectingUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "iOSRedirectingUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "iOSRedirectingUrl"
    .end annotation
.end field

.field private otherRedirectionUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "otherRedirectionUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "otherRedirectionUrl"
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
.method public getAgRedirectingUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->agRedirectingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignInfoData()Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->campaignInfoData:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    return-object v0
.end method

.method public getDefaultRedirectionUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->defaultRedirectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherRedirectionUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->otherRedirectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->uriPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getiOSRedirectingUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->iOSRedirectingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAgRedirectingUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->agRedirectingUrl:Ljava/lang/String;

    return-void
.end method

.method public setCampaignInfoData(Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->campaignInfoData:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    return-void
.end method

.method public setDefaultRedirectionUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->defaultRedirectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setOtherRedirectionUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->otherRedirectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setUriPrefix(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->uriPrefix:Ljava/lang/String;

    return-void
.end method

.method public setiOSRedirectingUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->iOSRedirectingUrl:Ljava/lang/String;

    return-void
.end method
