.class public Lcom/huawei/hms/iap/entity/e;
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

.field public status:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsFreeTrialPeriod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsGroupId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsGroupTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsIntroductoryPeriod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsIntroductoryPeriodCycles:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsIntroductoryPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsIntroductoryPriceMicros:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subsProductLevel:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subscriptionPeriod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/iap/entity/e;->offerUsedStatus:I

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrosPrice()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/e;->microsPrice:J

    return-wide v0
.end method

.method public getOfferUsedStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/e;->offerUsedStatus:I

    return v0
.end method

.method public getOriginalLocalPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->originalLocalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMicroPrice()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/e;->originalMicroPrice:J

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/e;->priceType:I

    return v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->productDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/e;->status:I

    return v0
.end method

.method public getSubsFreeTrialPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->subsFreeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->subsGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsGroupTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->subsGroupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsIntroductoryPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsIntroductoryPeriodCycles()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPeriodCycles:I

    return v0
.end method

.method public getSubsIntroductoryPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsIntroductoryPriceMicros()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPriceMicros:J

    return-wide v0
.end method

.method public getSubsProductLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/e;->subsProductLevel:I

    return v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/e;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->currency:Ljava/lang/String;

    return-void
.end method

.method public setMicrosPrice(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/iap/entity/e;->microsPrice:J

    return-void
.end method

.method public setOfferUsedStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/e;->offerUsedStatus:I

    return-void
.end method

.method public setOriginalLocalPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->originalLocalPrice:Ljava/lang/String;

    return-void
.end method

.method public setOriginalMicroPrice(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/iap/entity/e;->originalMicroPrice:J

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/e;->priceType:I

    return-void
.end method

.method public setProductDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->productDesc:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->productName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/e;->status:I

    return-void
.end method

.method public setSubsFreeTrialPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->subsFreeTrialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubsGroupId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->subsGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSubsGroupTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->subsGroupTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubsIntroductoryPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubsIntroductoryPeriodCycles(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPeriodCycles:I

    return-void
.end method

.method public setSubsIntroductoryPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPrice:Ljava/lang/String;

    return-void
.end method

.method public setSubsIntroductoryPriceMicros(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/iap/entity/e;->subsIntroductoryPriceMicros:J

    return-void
.end method

.method public setSubsProductLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/e;->subsProductLevel:I

    return-void
.end method

.method public setSubscriptionPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/e;->subscriptionPeriod:Ljava/lang/String;

    return-void
.end method

.method public toProductInfo()Lcom/huawei/hms/iap/entity/ProductInfo;
    .registers 4

    new-instance v0, Lcom/huawei/hms/iap/entity/ProductInfo;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/ProductInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getPriceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setPriceType(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getMicrosPrice()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/iap/entity/ProductInfo;->setMicrosPrice(J)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getOriginalLocalPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setOriginalLocalPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getOriginalMicroPrice()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/iap/entity/ProductInfo;->setOriginalMicroPrice(J)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setProductName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getProductDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setProductDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubPeriod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsIntroductoryPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubSpecialPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getOfferUsedStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setOfferUsedStatus(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsIntroductoryPriceMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubSpecialPriceMicros(J)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsIntroductoryPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubSpecialPeriod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsIntroductoryPeriodCycles()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubSpecialPeriodCycles(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsFreeTrialPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubFreeTrialPeriod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubGroupId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsGroupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubGroupTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getSubsProductLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setSubProductLevel(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/entity/e;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/ProductInfo;->setStatus(I)V

    return-object v0
.end method
