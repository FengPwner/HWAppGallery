.class public Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private affiliateToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "affiliateToken"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "affiliateToken"
    .end annotation
.end field

.field private campaignToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "campaignToken"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "campaignToken"
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "mediaType"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "mediaType"
    .end annotation
.end field

.field private providerToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "providerToken"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "providerToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAffiliateToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->affiliateToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->campaignToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->providerToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAffiliateToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->affiliateToken:Ljava/lang/String;

    return-void
.end method

.method public setCampaignToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->campaignToken:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public setProviderToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->providerToken:Ljava/lang/String;

    return-void
.end method
