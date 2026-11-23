.class public Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;
.super Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public sdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;-><init>()V

    const-string v0, "6.13.0.303"

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkVersionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->cpId:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->expireTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->expireTime:Ljava/lang/String;

    iget p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->validTime:I

    iput p2, p0, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->validTime:I

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->applicationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->applicationID:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->extReserved:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->extReserved:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->merchantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->merchantId:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->merchantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->merchantName:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->requestId:Ljava/lang/String;

    iget p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->sdkChannel:I

    iput p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->sdkChannel:I

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->serviceCatalog:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->serviceCatalog:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->sign:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->sign:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->signatureAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->signatureAlgorithm:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->url:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->urlVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->urlVer:Ljava/lang/String;

    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->productNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->productNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->reservedInfor:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->reservedInfor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method
