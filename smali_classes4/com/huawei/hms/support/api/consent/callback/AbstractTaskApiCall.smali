.class public abstract Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;",
        ">",
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/common/internal/HmsClient;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/common/internal/HmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;->doExecute(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/HmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    move-object v1, p0

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/huawei/hms/support/api/consent/exception/a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;->newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/hms/support/api/consent/exception/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/hms/support/api/consent/exception/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/huawei/hms/support/api/consent/exception/a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v5, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/huawei/hms/support/api/consent/exception/a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v11, v3

    move v12, v4

    :goto_2
    iget-object v8, v1, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v10

    const v13, 0x39e3692

    invoke-static/range {v8 .. v13}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move v11, v3

    move v12, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move v12, v4

    const/4 v11, 0x1

    goto :goto_5

    :cond_1
    :try_start_5
    new-instance v0, Lcom/huawei/hms/support/api/consent/exception/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "response is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/consent/exception/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/huawei/hms/support/api/consent/exception/a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    move v5, v3

    move v6, v4

    :try_start_6
    const-string v3, "AbstractTaskApiCall"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "doExecute exception:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/hms/common/ApiException;

    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v7, 0x30d41

    invoke-direct {v4, v7, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v2, v1, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    const v7, 0x39e3692

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move v11, v5

    move v12, v6

    :goto_5
    iget-object v8, v1, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v10

    const v13, 0x39e3692

    invoke-static/range {v8 .. v13}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    throw v0
.end method

.method public getApiLevel()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public abstract newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
