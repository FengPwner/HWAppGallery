.class public Lcom/huawei/hms/framework/network/grs/GrsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/plugin/BasePlugin;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KEY_INDEX:I = 0x1

.field private static final SERVICE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GrsManager"

.field private static volatile instance:Lcom/huawei/hms/framework/network/grs/GrsManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private grsConfig:Lcom/huawei/hms/framework/network/grs/GrsConfig;

.field private grsInterceptor:Lcom/huawei/hms/framework/network/grs/GrsInterceptor;


# direct methods
.method private constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/grs/GrsManager;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsManager;->instance:Lcom/huawei/hms/framework/network/grs/GrsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/framework/network/grs/GrsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/GrsManager;->instance:Lcom/huawei/hms/framework/network/grs/GrsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/grs/GrsManager;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/GrsManager;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/network/grs/GrsManager;->instance:Lcom/huawei/hms/framework/network/grs/GrsManager;

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
    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsManager;->instance:Lcom/huawei/hms/framework/network/grs/GrsManager;

    return-object v0
.end method

.method public static getServiceNameUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsApi;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isGRSSchema(Ljava/lang/String;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/framework/common/grs/GrsUtils;->isGRSSchema(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseGrs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/framework/common/grs/GrsUtils;->parseParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsManager;->getServiceNameUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/grs/GrsUtils;->fixResult([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "can not get url, do grsUrl(serviceName or key) error?"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInterceptor()Lcom/huawei/hms/framework/network/restclient/hwhttp/plugin/PluginInterceptor;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsManager;->grsInterceptor:Lcom/huawei/hms/framework/network/grs/GrsInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsInterceptor;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsInterceptor;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsManager;->grsInterceptor:Lcom/huawei/hms/framework/network/grs/GrsInterceptor;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsManager;->grsInterceptor:Lcom/huawei/hms/framework/network/grs/GrsInterceptor;

    return-object v0
.end method

.method public initGrs(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsConfig;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsManager;->grsConfig:Lcom/huawei/hms/framework/network/grs/GrsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsConfig;->equal(Lcom/huawei/hms/framework/network/grs/GrsConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/GrsManager;->grsConfig:Lcom/huawei/hms/framework/network/grs/GrsConfig;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsManager;->grsConfig:Lcom/huawei/hms/framework/network/grs/GrsConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsConfig;->getGrsBaseInfo(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object p2

    :cond_2
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsSdkInit(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
