.class public Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;
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
.field private final a:Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;->doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 10
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
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

    iget-object v4, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetIntentTaskApiCall;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v0, v1}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->biReportExit(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;

    invoke-direct {p1, p3}, Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p2

    instance-of p3, p2, Landroid/content/Intent;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;->setIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    :goto_0
    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p2

    invoke-direct {p3, p2, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getApiLevel()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
