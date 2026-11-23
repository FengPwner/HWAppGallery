.class public Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;",
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

    iput-object p4, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;->doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;",
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

    iget-object v2, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;->a:Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

    iget-object v3, p0, Lcom/huawei/hms/support/api/sns/json/FamilyGetGroupInfoTaskApiCall;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;->biReportExit(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;-><init>()V

    invoke-static {p3, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    :goto_0
    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getApiLevel()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
