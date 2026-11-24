.class public interface abstract Lcom/huawei/hms/iap/IapClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/iap/IapClient$PriceType;
    }
.end annotation


# virtual methods
.method public abstract consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract createPurchaseIntentWithPrice(Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;)Lcom/huawei/appmarket/nv7;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enablePendingPurchase()V
.end method

.method public abstract isEnvReady()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnvReady(Lcom/huawei/hms/iap/entity/IsEnvReadyReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract isEnvReady(Z)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSandboxActivated(Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/appmarket/nv7;
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
.end method

.method public abstract parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;
.end method

.method public abstract parseRedeemCodeResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;
.end method

.method public abstract scanRedeemCode()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startIapActivity(Lcom/huawei/hms/iap/entity/StartIapActivityReq;)Lcom/huawei/appmarket/nv7;
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
.end method
