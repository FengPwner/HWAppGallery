.class public Lcom/huawei/hms/iap/entity/PurchaseIntentResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private errMsg:Ljava/lang/String;

.field private paymentData:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private paymentSignature:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private returnCode:I

.field private signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentData()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->paymentData:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentSignature()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->paymentSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->returnCode:I

    return v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setPaymentData(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->paymentData:Ljava/lang/String;

    return-void
.end method

.method public setPaymentSignature(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->paymentSignature:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->returnCode:I

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method
