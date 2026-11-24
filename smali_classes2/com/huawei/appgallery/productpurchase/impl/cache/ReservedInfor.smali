.class public Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;,
        Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;
    }
.end annotation


# instance fields
.field private goodsInfo_:Ljava/lang/String;

.field private orderPurchaseExtensionInformation:Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;->goodsInfo_:Ljava/lang/String;

    return-void
.end method

.method public final U(Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;->orderPurchaseExtensionInformation:Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;

    return-void
.end method
