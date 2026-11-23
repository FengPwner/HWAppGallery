.class public Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;
.super Lcom/huawei/hms/iap/entity/BaseReq;
.source "SourceFile"


# instance fields
.field private continuationToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private priceType:I
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
.method public getContinuationToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->continuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->priceType:I

    return v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public setContinuationToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->continuationToken:Ljava/lang/String;

    return-void
.end method

.method public setPriceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->priceType:I

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method
