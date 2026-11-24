.class public Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d7df5f3af547b7eL


# instance fields
.field private currency_:Ljava/lang/String;

.field private deeplinkMinVersion_:Ljava/lang/String;

.field private deeplink_:Ljava/lang/String;

.field private img_:Ljava/lang/String;

.field private isFree_:I

.field private leageAppid_:Ljava/lang/String;

.field private oldPrice_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private productIntro_:Ljava/lang/String;

.field private productName_:Ljava/lang/String;

.field private productNo_:Ljava/lang/String;

.field private productType_:I

.field private promoteDesc_:Ljava/lang/String;

.field private promoteEndTime_:J

.field private promotePrice_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private purchaseInterval_:I

.field private remain_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->isFree_:I

    return v0
.end method

.method public final B4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->leageAppid_:Ljava/lang/String;

    return-object v0
.end method

.method public C4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->oldPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final D4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->productIntro_:Ljava/lang/String;

    return-object v0
.end method

.method public final E4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public final F4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->productNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final G4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->productType_:I

    return v0
.end method

.method public final H4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->promoteEndTime_:J

    return-wide v0
.end method

.method public I4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->promotePrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final J4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->purchaseInterval_:I

    return v0
.end method

.method public final K4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->remain_:I

    return v0
.end method

.method public final L4(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->isFree_:I

    return-void
.end method

.method public final M4()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->remain_:I

    return-void
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->currency_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->deeplinkMinVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->deeplink_:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->img_:Ljava/lang/String;

    return-object v0
.end method
