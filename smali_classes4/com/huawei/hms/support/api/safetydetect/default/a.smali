.class public abstract Lcom/huawei/hms/support/api/safetydetect/default/a;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/support/api/safetydetect/default/t;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    if-eqz p4, :cond_0

    const v0, 0x39e3691

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "statusCode"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Get Status Code Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractTaskApiCall"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/api/client/Status;
    .registers 6

    .line 2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "statusCode"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "statusMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, p3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p3, p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p3, p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Lcom/huawei/hms/support/api/safetydetect/default/t;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/safetydetect/default/t;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/tv7<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v1
    :try_end_0
    .catch Lcom/huawei/hms/support/api/safetydetect/default/s; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/huawei/hms/support/api/safetydetect/default/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/huawei/hms/support/api/safetydetect/default/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    move-object p1, p2

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, p2

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0
    :try_end_2
    .catch Lcom/huawei/hms/support/api/safetydetect/default/s; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p3, p1}, Lcom/huawei/hms/support/api/safetydetect/default/a;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catch Lcom/huawei/hms/support/api/safetydetect/default/s; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, p2

    move v4, v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :catch_2
    move-exception p2

    move-object p1, p2

    move p2, v0

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_4
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/support/api/safetydetect/default/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V
    :try_end_4
    .catch Lcom/huawei/hms/support/api/safetydetect/default/s; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v7, v0

    move v0, p1

    move p1, v7

    :goto_3
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->b:Z

    if-eqz p2, :cond_3

    move v5, p1

    :goto_4
    move v4, v0

    goto :goto_6

    :catchall_3
    move-exception p2

    move v3, p1

    move-object p1, p2

    move v4, v0

    goto/16 :goto_7

    :catch_3
    move-exception p2

    move v7, v0

    move v0, p1

    move-object p1, p2

    move p2, v7

    goto :goto_5

    :cond_2
    :try_start_5
    new-instance p2, Lcom/huawei/hms/support/api/safetydetect/default/s;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response is null"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/safetydetect/default/s;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Lcom/huawei/hms/support/api/safetydetect/default/s; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    const-string p3, "AbstractTaskApiCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "doExecute exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x4a39

    invoke-static {v1}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-boolean p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->b:Z

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_4

    :goto_6
    iget-object v1, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    const v6, 0x39e3691

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_3
    return-void

    :catchall_4
    move-exception p1

    move v4, p2

    move v3, v0

    :goto_7
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->b:Z

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/support/api/safetydetect/default/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    const v5, 0x39e3691

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_4
    throw p1
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/safetydetect/default/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/safetydetect/default/a;->a(Lcom/huawei/hms/support/api/safetydetect/default/t;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method public getApiLevel()I
    .registers 2

    const v0, 0x3950da4

    return v0
.end method
