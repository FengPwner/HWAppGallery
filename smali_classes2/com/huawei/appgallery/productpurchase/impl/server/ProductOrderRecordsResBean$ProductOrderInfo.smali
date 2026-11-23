.class public Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductOrderInfo"
.end annotation


# instance fields
.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private orderDetailUrl_:Ljava/lang/String;

.field private orderId_:Ljava/lang/String;

.field private orderStatus_:I

.field private productName_:Ljava/lang/String;

.field private productNo_:Ljava/lang/String;

.field private purchaseTime_:J

.field private showPic_:Ljava/lang/String;

.field private tradeId_:Ljava/lang/String;

.field private validEndTime_:J

.field private validStartTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->orderDetailUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->orderId_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->orderStatus_:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->productNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->purchaseTime_:J

    return-wide v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->showPic_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->tradeId_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->validEndTime_:J

    return-wide v0
.end method

.method public final g0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->validStartTime:J

    return-wide v0
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method
