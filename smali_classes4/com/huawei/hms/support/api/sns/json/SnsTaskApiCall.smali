.class public Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;",
        "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

.field private b:Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

.field private c:Ljava/lang/String;


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

    iput-object p3, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

    iput-object p4, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->b:Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;

    invoke-direct {p1, p3}, Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->b:Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

    iget-object v5, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;->biReportExit(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Landroid/content/Intent;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "uri"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;->setIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;->notify(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p2

    invoke-direct {p3, p2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/sns/json/SnsTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;->notify(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
