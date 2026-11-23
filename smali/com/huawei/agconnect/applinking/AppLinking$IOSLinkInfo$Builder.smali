.class public final Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;
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

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;
    .registers 4

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;-><init>(Lorg/json/JSONObject;Lcom/huawei/agconnect/applinking/AppLinking$1;)V

    return-object v0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "ios_bundle_id"

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

.method public setFallbackUrl(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "ios_fallback_url"

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

.method public setIOSDeepLink(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "ios_link"

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

.method public setIPadBundleId(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "ipad_bundle_id"

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

.method public setIPadFallbackUrl(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "ipad_fallback_url"

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

.method public setITunesConnectCampaignInfo(Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;)Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;->access$800(Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method
