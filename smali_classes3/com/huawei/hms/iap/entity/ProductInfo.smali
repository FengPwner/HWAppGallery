.class public Lcom/huawei/hms/iap/entity/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private microsPrice:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private offerUsedStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private originalLocalPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private originalMicroPrice:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private priceType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private productDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subFreeTrialPeriod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subGroupId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subGroupTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subPeriod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subProductLevel:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subSpecialPeriod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subSpecialPeriodCycles:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subSpecialPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subSpecialPriceMicros:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->offerUsedStatus:I

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrosPrice()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->microsPrice:J

    return-wide v0
.end method

.method public getOfferUsedStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->offerUsedStatus:I

    return v0
.end method

.method public getOriginalLocalPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->originalLocalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMicroPrice()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->originalMicroPrice:J

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->priceType:I

    return v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->productDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->status:I

    return v0
.end method

.method public getSubFreeTrialPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subFreeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubGroupTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subGroupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubProductLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subProductLevel:I

    return v0
.end method

.method public getSubSpecialPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSpecialPeriodCycles()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPeriodCycles:I

    return v0
.end method

.method public getSubSpecialPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSpecialPriceMicros()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPriceMicros:J

    return-wide v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public setMicrosPrice(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->microsPrice:J

    return-void
.end method

.method public setOfferUsedStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->offerUsedStatus:I

    return-void
.end method

.method public setOriginalLocalPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->originalLocalPrice:Ljava/lang/String;

    return-void
.end method

.method public setOriginalMicroPrice(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->originalMicroPrice:J

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->priceType:I

    return-void
.end method

.method public setProductDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->productDesc:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->status:I

    return-void
.end method

.method public setSubFreeTrialPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subFreeTrialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubGroupId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSubGroupTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subGroupTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubProductLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subProductLevel:I

    return-void
.end method

.method public setSubSpecialPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubSpecialPeriodCycles(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPeriodCycles:I

    return-void
.end method

.method public setSubSpecialPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPrice:Ljava/lang/String;

    return-void
.end method

.method public setSubSpecialPriceMicros(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/iap/entity/ProductInfo;->subSpecialPriceMicros:J

    return-void
.end method
