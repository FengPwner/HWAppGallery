.class Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/iapfull/webpay/callback/WebPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;->handleRequest(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;


# direct methods
.method constructor <init>(Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->handleRequestFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/huawei/hms/iap/entity/d;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/d;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OwnedPurchasesResp jsonToEntity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ObtainOwnedPurchaseRecordTask"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getReturnCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setReturnCode(I)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setErrMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setContinuationToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getInAppPurchaseDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setInAppPurchaseDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getInAppSignatureList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setInAppSignature(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setItemList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getPlacedInappPurchaseDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setPlacedInappPurchaseDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getPlacedInappSignatureList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setPlacedInappSignatureList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object p1, p1, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setSignatureAlgorithm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask$1;->a:Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->handleRequestSuccess()V

    return-void
.end method
