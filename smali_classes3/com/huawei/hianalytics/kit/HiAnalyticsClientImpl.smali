.class public Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/kit/HiAnalyticsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hianalytics/s0;",
        ">;",
        "Lcom/huawei/hianalytics/kit/HiAnalyticsClient;"
    }
.end annotation


# static fields
.field private static final CLIENT_BUILDER:Lcom/huawei/hianalytics/c0;

.field private static final HI_ANALYTICS_OPTIONS_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hianalytics/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HAClientImpl"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiHASDK.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;->HI_ANALYTICS_OPTIONS_API:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hianalytics/c0;

    invoke-direct {v0}, Lcom/huawei/hianalytics/c0;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;->CLIENT_BUILDER:Lcom/huawei/hianalytics/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hianalytics/s0;)V
    .registers 5

    sget-object v0, Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;->HI_ANALYTICS_OPTIONS_API:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;->CLIENT_BUILDER:Lcom/huawei/hianalytics/c0;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method


# virtual methods
.method public getHaConfig(Lcom/huawei/hianalytics/i0;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hianalytics/i0;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hianalytics/t0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "{\"type\" : \"get_ha_config\", \"source\" : \""

    :try_start_0
    new-instance v1, Lcom/huawei/hianalytics/kit/HiAnalyticsTaskApiCall;

    const-string v2, "qoes.getHaConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/huawei/hianalytics/i0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hianalytics/kit/HiAnalyticsTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getHaConfig error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HAClientImpl"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
