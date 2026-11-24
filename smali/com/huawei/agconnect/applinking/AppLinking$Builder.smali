.class public final Lcom/huawei/agconnect/applinking/AppLinking$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/AppLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appLinkingParameters:Lorg/json/JSONObject;

.field private final builderParameters:Lorg/json/JSONObject;

.field private final helper:Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/applinking/AppLinking$Builder;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

    new-instance v2, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;

    invoke-direct {v2, p1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    iput-object v2, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->helper:Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;

    :try_start_0
    const-string v2, "parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p1

    const-string v0, "region_id"

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/internal/Utils;->a(Lcom/huawei/agconnect/AGCRoutePolicy;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private checkDomainUriPrefix()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    const-string v1, "long_app_linking"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    const-string v2, "uri_prefix"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "call setUriPrefix() or setLongLink() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public buildAppLinking()Lcom/huawei/agconnect/applinking/AppLinking;
    .registers 4

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->checkDomainUriPrefix()V

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->helper:Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->j(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/applinking/AppLinking;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/agconnect/applinking/AppLinking;-><init>(Landroid/net/Uri;Lcom/huawei/agconnect/applinking/AppLinking$1;)V

    return-object v1
.end method

.method public buildShortAppLinking()Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ShortAppLinking;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->SHORT:Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->buildShortAppLinking(Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

.method public buildShortAppLinking(Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ShortAppLinking;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->checkDomainUriPrefix()V

    sget-object v0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->LONG:Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    if-ne p1, v0, :cond_0

    const-string p1, "LONG"

    goto :goto_0

    :cond_0
    const-string p1, "SHORT"

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    const-string v1, "suffix"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->helper:Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->k(Lorg/json/JSONObject;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public setAndroidLinkInfo(Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;->access$000(Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;)Lorg/json/JSONObject;

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

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

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

.method public setCampaignInfo(Lcom/huawei/agconnect/applinking/AppLinking$CampaignInfo;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/applinking/AppLinking$CampaignInfo;->access$400(Lcom/huawei/agconnect/applinking/AppLinking$CampaignInfo;)Lorg/json/JSONObject;

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

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

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

.method public setDeepLink(Landroid/net/Uri;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

    const-string v1, "deeplink"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

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

.method public setExpireMinute(J)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    const-string v1, "expire_time"

    const-wide/16 v2, 0x3c

    mul-long p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppLinkingSDK"

    const-string v0, "json error"

    invoke-static {p2, v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setHarmonyOSLinkInfo(Lcom/huawei/agconnect/applinking/AppLinking$HarmonyOSLinkInfo;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/applinking/AppLinking$HarmonyOSLinkInfo;->access$100(Lcom/huawei/agconnect/applinking/AppLinking$HarmonyOSLinkInfo;)Lorg/json/JSONObject;

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

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

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

.method public setIOSLinkInfo(Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;->access$200(Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;)Lorg/json/JSONObject;

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

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

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

.method public setIsShowPreview(Z)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

    const-string v1, "landing_page_type"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public setLongLink(Landroid/net/Uri;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    const-string v1, "long_app_linking"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

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

.method public setPreviewType(Lcom/huawei/agconnect/applinking/AppLinking$LinkingPreviewType;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 4

    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/applinking/AppLinking$LinkingPreviewType;->AppInfo:Lcom/huawei/agconnect/applinking/AppLinking$LinkingPreviewType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/huawei/agconnect/applinking/AppLinking$LinkingPreviewType;->SocialInfo:Lcom/huawei/agconnect/applinking/AppLinking$LinkingPreviewType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

    const-string v1, "preview_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "AppLinkingSDK"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public setSocialCardInfo(Lcom/huawei/agconnect/applinking/AppLinking$SocialCardInfo;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/applinking/AppLinking$SocialCardInfo;->access$300(Lcom/huawei/agconnect/applinking/AppLinking$SocialCardInfo;)Lorg/json/JSONObject;

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

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->appLinkingParameters:Lorg/json/JSONObject;

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

.method public setUriPrefix(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;->builderParameters:Lorg/json/JSONObject;

    const-string v1, "uri_prefix"

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
