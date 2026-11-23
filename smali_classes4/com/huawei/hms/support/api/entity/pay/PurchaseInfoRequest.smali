.class public Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public pageNo:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public priceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public reservedInfor:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public signatureAlgorithm:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public ts:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->pageNo:J

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNo()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->pageNo:J

    return-wide v0
.end method

.method public getPriceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getReservedInfor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->reservedInfor:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->ts:J

    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setPageNo(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->pageNo:J

    return-void
.end method

.method public setPriceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->priceType:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->productId:Ljava/lang/String;

    return-void
.end method

.method public setReservedInfor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->reservedInfor:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setTs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->ts:J

    return-void
.end method
