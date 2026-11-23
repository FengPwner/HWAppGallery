.class public Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    new-instance p1, Lcom/huawei/hms/api/Api;

    const-string v0, "HuaweiPush.API"

    invoke-direct {p1, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/HuaweiApi;

    iget-object v1, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a:Lcom/huawei/hms/common/HuaweiApi;

    const p1, 0x3a2ca6c

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a()Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/plugin/notification/a;->a()Z

    move-result v0

    const-string v1, "HmsNotificationManagerEx"

    if-nez v0, :cond_1

    const-string v0, "operation not supported on device with EMUI lower than 10"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->p(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "App already enabled notification"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_ENABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    const-string v3, "hwpush_local_config"

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "notification_request_time"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const-string v0, "the frequency is too high"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OVER_FLOW_CONTROL_SIZE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    const-string v1, "push.enableNotification"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;->setPkgName(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/hms/push/plugin/notification/b;

    iget-object v4, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/huawei/hms/push/plugin/notification/b;-><init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/nw7;->await(Lcom/huawei/appmarket/hv7;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/hms/common/ApiException;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/common/ApiException;

    iget-object v3, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v4

    invoke-static {v3, v1, v0, v4}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;
    .registers 2

    new-instance v0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public enableNotification()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method
