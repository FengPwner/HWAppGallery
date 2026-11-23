.class public Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;
.super Lcom/huawei/appgallery/productpurchase/impl/server/ProductPurchaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.receivePurchaseProduct"


# instance fields
.field private productName_:Ljava/lang/String;

.field private productNo_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductPurchaseRequestBean;-><init>()V

    const-string v0, "client.receivePurchaseProduct"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;->productName_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;->productNo_:Ljava/lang/String;

    return-void
.end method
