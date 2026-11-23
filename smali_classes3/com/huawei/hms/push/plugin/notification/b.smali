.class public Lcom/huawei/hms/push/plugin/notification/b;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/huawei/hms/push/plugin/notification/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/push/plugin/notification/b;->b:Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;

    return-void
.end method

.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1
.end method

.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    const-string v1, "HmsNotificationManagerEx"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Notification Enable failed, ErrorCode:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/appmarket/nv7;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;-><init>()V

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;->getRetCode()I

    move-result p3

    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object p3

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-eq p3, v0, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification Enable failed, StatusCode:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;

    invoke-direct {v0}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->setRetCode(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    new-instance p3, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object p4, p0, Lcom/huawei/hms/push/plugin/notification/b;->a:Landroid/content/Context;

    const-string v0, "hwpush_local_config"

    invoke-direct {p3, p4, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "notification_request_time"

    invoke-virtual {p3, v0, p4}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public getApiLevel()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
