.class public Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;
.super Lcom/huawei/hms/iap/entity/BaseReq;
.source "SourceFile"


# instance fields
.field private developerChallenge:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private purchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private signatureAlgorithm:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/iap/entity/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeveloperChallenge()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->developerChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public setDeveloperChallenge(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->developerChallenge:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method
