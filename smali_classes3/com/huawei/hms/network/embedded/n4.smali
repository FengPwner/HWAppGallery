.class public Lcom/huawei/hms/network/embedded/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ServicePolicyExecutor"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/n4;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n4;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n4;->a:Lorg/json/JSONObject;

    const-string p1, "ServicePolicyExecutor"

    const-string v0, "call method NetworkServiceManager init set options occur JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n4;->b:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "configPolicyService is error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n4;->b:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/inner/api/NetworkService;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n4;->b:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/inner/api/NetworkService;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
