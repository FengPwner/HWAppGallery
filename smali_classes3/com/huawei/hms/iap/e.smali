.class public Lcom/huawei/hms/iap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/iap/IapClient;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/iap/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/iap/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/hms/iap/entity/BaseReq;)V
    .registers 8

    const-string v0, "accountInfo"

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "IapClientFullImpl"

    if-eqz v1, :cond_0

    const-string p1, "addSceneAppId, appId is empty!"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "subAppID"

    iget-object v5, p0, Lcom/huawei/hms/iap/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/iap/entity/BaseReq;->setReservedInfor(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "addSceneAppId, JSONException"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/e;->a(Lcom/huawei/hms/iap/entity/BaseReq;)V

    new-instance v0, Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask;

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)V

    return-object v0
.end method

.method public createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/e;->a(Lcom/huawei/hms/iap/entity/BaseReq;)V

    new-instance v0, Lcom/huawei/hms/iap/task/CreatePurchaseTask;

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/iap/task/CreatePurchaseTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)V

    return-object v0
.end method

.method public createPurchaseIntentWithPrice(Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "createPurchaseIntentWithPrice"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enablePendingPurchase()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "enablePendingPurchase"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnvReady()Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "isEnvReady"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnvReady(Lcom/huawei/hms/iap/entity/IsEnvReadyReq;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/e;->a(Lcom/huawei/hms/iap/entity/BaseReq;)V

    new-instance v0, Lcom/huawei/hms/iap/task/IsEnvReadyTask;

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/iap/task/IsEnvReadyTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/IsEnvReadyReq;)V

    return-object v0
.end method

.method public isEnvReady(Z)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "isEnvReady"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSandboxActivated(Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "isSandboxActivated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/e;->a(Lcom/huawei/hms/iap/entity/BaseReq;)V

    new-instance v0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/iap/task/ObtainOwnedPurchaseRecordTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)V

    return-object v0
.end method

.method public obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/e;->a(Lcom/huawei/hms/iap/entity/BaseReq;)V

    new-instance v0, Lcom/huawei/hms/iap/task/ObtainOwnedPurchasesTask;

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/iap/task/ObtainOwnedPurchasesTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)V

    return-object v0
.end method

.method public obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/ProductInfoReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/ProductInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/e;->a(Lcom/huawei/hms/iap/entity/BaseReq;)V

    new-instance v0, Lcom/huawei/hms/iap/task/ProductInfoTask;

    iget-object v1, p0, Lcom/huawei/hms/iap/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/iap/task/ProductInfoTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/ProductInfoReq;)V

    return-object v0
.end method

.method public parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;
    .registers 6

    const-string v0, "parsePurchaseResultInfoFromIntent"

    const-string v1, "IapClientFullImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;-><init>()V

    const-string v2, "returnCode"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setReturnCode(I)V

    const-string v2, "errMsg"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v2, "inAppPurchaseData"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setInAppPurchaseData(Ljava/lang/String;)V

    const-string v2, "inAppDataSignature"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setInAppDataSignature(Ljava/lang/String;)V

    const-string v2, "signatureAlgorithm"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setSignatureAlgorithm(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parsePurchaseResultInfoFromIntent:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseRedeemCodeResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "parseRedeemCodeResultInfoFromIntent"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanRedeemCode()Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "scanRedeemCode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startIapActivity(Lcom/huawei/hms/iap/entity/StartIapActivityReq;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/StartIapActivityReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/StartIapActivityResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "startIapActivity"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
