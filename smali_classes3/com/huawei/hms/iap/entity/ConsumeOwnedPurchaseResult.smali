.class public Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private consumePurchaseData:Ljava/lang/String;

.field private dataSignature:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private returnCode:I

.field private signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumePurchaseData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->consumePurchaseData:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->dataSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->returnCode:I

    return v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public setConsumePurchaseData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->consumePurchaseData:Ljava/lang/String;

    return-void
.end method

.method public setDataSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->dataSignature:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->returnCode:I

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method
