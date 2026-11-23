.class public final Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final parameters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;->parameters:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;
    .registers 4

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;->parameters:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;-><init>(Lorg/json/JSONObject;Lcom/huawei/agconnect/applinking/AppLinking$1;)V

    return-object v0
.end method

.method public setAffiliateToken(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "at"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setCampaignToken(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setMediaType(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "mt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setProviderToken(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "pt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
