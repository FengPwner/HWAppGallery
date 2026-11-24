.class public Lcom/huawei/hianalytics/kit/HiAnalyticsTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hianalytics/o0;",
        "Lcom/huawei/hianalytics/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lcom/huawei/hianalytics/o0;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hianalytics/o0;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hianalytics/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hianalytics/t0;

    invoke-direct {p1, p3}, Lcom/huawei/hianalytics/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 2
    check-cast p1, Lcom/huawei/hianalytics/o0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hianalytics/kit/HiAnalyticsTaskApiCall;->doExecute(Lcom/huawei/hianalytics/o0;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/tv7;)V

    return-void
.end method
