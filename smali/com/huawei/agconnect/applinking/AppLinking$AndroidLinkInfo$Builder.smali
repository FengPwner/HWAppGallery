.class public final Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final parameters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "android_package_name"

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppLinkingSDK"

    const-string v2, "json error"

    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "android_package_name"

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
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;
    .registers 4

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;-><init>(Lorg/json/JSONObject;Lcom/huawei/agconnect/applinking/AppLinking$1;)V

    return-object v0
.end method

.method public setAndroidDeepLink(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "android_deeplink"

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

.method public setFallbackUrl(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "android_fallback_url"

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

.method public setMinimumVersion(I)Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOpenType(Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;)Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
    .registers 4

    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;->AppGallery:Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;

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
    sget-object v1, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;->LocalMarket:Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;->CustomUrl:Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;->parameters:Lorg/json/JSONObject;

    const-string v1, "android_open_type"

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
