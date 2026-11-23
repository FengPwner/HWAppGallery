.class public Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;
.super Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;
.source "SourceFile"


# instance fields
.field private hmsSdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;-><init>()V

    const-string v0, "6.13.0.303"

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getTs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setTs(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getPageNo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setPageNo(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getPriceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setPriceType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setMerchantId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->setProductId(Ljava/lang/String;)V

    const-string p1, "6.13.0.303"

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHmsSdkVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method
