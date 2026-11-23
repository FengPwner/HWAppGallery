.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLE_HTTPDNS:Ljava/lang/String; = "enable_httpdns"

.field private static final TAG:Ljava/lang/String; = "DNManager"

.field private static volatile instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;
    .registers 2

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DNManager;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/dnresolver/dnkeeper/DNKeeper;)V
    .registers 3

    return-void
.end method

.method public setHttpDnsEnabled(Z)V
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable_httpdns"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/NetworkKit;->setOptions(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DNManager"

    const-string v0, "DNManager setHttpDnsEnabled catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
