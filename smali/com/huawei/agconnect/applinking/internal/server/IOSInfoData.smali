.class public Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appStoreCampaignData:Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "appStoreCampaign"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "appStoreCampaign"
    .end annotation
.end field

.field private bundleId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "bundleId"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "bundleId"
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

.field private fallbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "fallbackUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "fallbackUrl"
    .end annotation
.end field

.field private iPadInfoData:Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "ipad"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ipad"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppStoreCampaignData()Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->appStoreCampaignData:Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getiPadInfoData()Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->iPadInfoData:Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;

    return-object v0
.end method

.method public setAppStoreCampaignData(Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->appStoreCampaignData:Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;

    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setFallbackUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setiPadInfoData(Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->iPadInfoData:Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;

    return-void
.end method
