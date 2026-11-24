.class public Lcom/huawei/hms/hwid/p;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const-string v0, "[AccountSDK]GetAssistTokenTaskApiCall"

    if-nez p2, :cond_0

    const-string p2, "response is null."

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/hwid/ar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x7d3

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p2}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{}"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lcom/huawei/hms/support/account/result/AssistTokenResult;

    invoke-direct {v1}, Lcom/huawei/hms/support/account/result/AssistTokenResult;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    invoke-direct {v2}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;-><init>()V

    invoke-virtual {v2, p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getAssistToken success"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/hwid/ar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->getAssistToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/huawei/hms/support/account/result/AssistTokenResult;->setAssistToken(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "getAssistToken failed"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/hwid/ar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "getAssistToken complete, but parser json exception"

    invoke-static {v0, p3, p1}, Lcom/huawei/hms/hwid/ar;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p3, "getAssistToken complete, response or body is null, failed"

    invoke-static {v0, p3, p1}, Lcom/huawei/hms/hwid/ar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method public getApiLevel()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public getMinApkVersion()I
    .registers 2

    const v0, 0x3938700

    return v0
.end method
