.class public Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;
    .registers 5

    .line 1
    const-string v0, "android_deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android_package_name"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;->setDeepLink(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;->setPackageName(Ljava/lang/String;)V

    const-string v0, "android_open_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;->setOpenType(Ljava/lang/Integer;)V

    const-string v0, "android_fallback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;->setFallbackUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;
    .registers 7

    const-string v0, "mt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "at"

    const-string v3, "pt"

    const-string v4, "ct"

    if-nez v1, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->setMediaType(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->setCampaignToken(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->setProviderToken(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;->setAffiliateToken(Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;
    .registers 6

    const-string v0, "campaign_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "campaign_channel"

    const-string v3, "campaign_medium"

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->setMedium(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->setChannel(Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;
    .registers 8

    new-instance v0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;-><init>()V

    const-string v1, "suffix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->setSuffixLength(Ljava/lang/String;)V

    const-string v1, "expire_time"

    const-wide/32 v2, 0x3c26700

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->setExpireTime(Ljava/lang/Long;)V

    const-string v1, "long_app_linking"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->setLongUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    invoke-direct {v2}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;-><init>()V

    const-string v3, "uri_prefix"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setUriPrefix(Ljava/lang/String;)V

    const-string p1, "deeplink"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setDeepLink(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setAndroidInfoData(Lcom/huawei/agconnect/applinking/internal/server/AndroidInfoData;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->f(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setHarmonyOSInfoData(Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->g(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setIosInfoData(Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->i(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setSocialCardData(Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->c(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setCampaignInfoData(Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)V

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->e(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setCustomPreviewInfoData(Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;)V

    const-string p1, "preview_type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setPreviewType(Ljava/lang/Integer;)V

    const-string p1, "landing_page_type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->setLandingPageType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->setLinkInfoData(Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;)V

    goto :goto_0

    :cond_2
    const-string p1, "AppLinkingSDK"

    const-string v1, "call setUriPrefix() or setLongLink() first."

    invoke-static {p1, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;
    .registers 5

    const-string v0, "android_preview_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ios_preview_url"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;->setAndroidPreviewUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;->setIosPreviewUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method private f(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;
    .registers 5

    const-string v0, "harmonyos_deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "harmonyos_package_name"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;->setDeepLink(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;->setPackageName(Ljava/lang/String;)V

    const-string v0, "harmonyos_fallback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/HarmonyOSInfoData;->setFallbackUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;
    .registers 5

    const-string v0, "ios_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ios_bundle_id"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ipad_bundle_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->setDeepLink(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->setBundleId(Ljava/lang/String;)V

    const-string v0, "ios_fallback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->setFallbackUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->h(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->setiPadInfoData(Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;)V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->b(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/IOSInfoData;->setAppStoreCampaignData(Lcom/huawei/agconnect/applinking/internal/server/AppStoreCampaignData;)V

    return-object v1
.end method

.method private h(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;
    .registers 4

    const-string v0, "ipad_bundle_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;->setBundleId(Ljava/lang/String;)V

    const-string v0, "ipad_fallback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;->setFallbackUrl(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;
    .registers 6

    const-string v0, "social_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "social_image"

    const-string v3, "social_desc"

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->setImageUrl(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public j(Lorg/json/JSONObject;)Landroid/net/Uri;
    .registers 5

    const-string v0, "long_app_linking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "deeplink"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android_deeplink"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android_fallback_url"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android_open_type"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android_package_name"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "harmonyos_deeplink"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "harmonyos_fallback_url"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "harmonyos_package_name"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "campaign_channel"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "campaign_medium"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "campaign_name"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ios_link"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ios_bundle_id"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ios_fallback_url"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ipad_bundle_id"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ipad_fallback_url"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "at"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "pt"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ct"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "mt"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "preview_type"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "social_desc"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "social_image"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "social_title"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android_preview_url"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "ios_preview_url"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "landing_page_type"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "region_id"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a(Landroid/net/Uri$Builder;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ShortAppLinking;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->d(Lorg/json/JSONObject;)Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v1

    const-class v3, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;

    invoke-static {p1, v2, v3, v1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;-><init>(Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$1;-><init>(Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
