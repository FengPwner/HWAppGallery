.class Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$c;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;)Lcom/huawei/hms/support/api/sns/AddFriendResult;
    .registers 4

    new-instance v0, Lcom/huawei/hms/support/api/sns/AddFriendResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/AddFriendResult;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;->getResult()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/sns/AddFriendResult;->setResult(I)V

    const-string p1, "HuaweiSnsApiImpl"

    const-string v1, "addFriend onComplete"

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$c;->a(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;)Lcom/huawei/hms/support/api/sns/AddFriendResult;

    move-result-object p1

    return-object p1
.end method
