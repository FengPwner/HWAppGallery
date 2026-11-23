.class public Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/String;

.field private currency_:Ljava/lang/String;

.field private discountedInfo_:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;

.field private microsPrice_:J

.field private payload_:Ljava/lang/String;

.field private priceType_:I

.field private price_:Ljava/lang/String;

.field private productDesc_:Ljava/lang/String;

.field private productName_:Ljava/lang/String;

.field private productNo_:Ljava/lang/String;

.field private productSign_:Ljava/lang/String;

.field private purchaseExtension:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private purchaseExtensionSignature:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private remain_:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->currency_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->discountedInfo_:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->payload_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->priceType_:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->productNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->productSign_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->purchaseExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->purchaseExtensionSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->remain_:J

    return-wide v0
.end method

.method public final g0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->priceType_:I

    return-void
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->price_:Ljava/lang/String;

    return-object v0
.end method
