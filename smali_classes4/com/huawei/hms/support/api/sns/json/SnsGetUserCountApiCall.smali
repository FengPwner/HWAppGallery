.class public Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;",
        "Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

    iput-object p4, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->c:Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->c:Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

    iget-object v4, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v0, v1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->biReportExit(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;-><init>()V

    invoke-static {p3, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;->notify(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p2

    invoke-direct {p3, p2, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/sns/json/SnsGetUserCountApiCall;->a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;->notify(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
