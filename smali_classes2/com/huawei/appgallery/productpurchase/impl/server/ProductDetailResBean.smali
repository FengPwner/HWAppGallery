.class public Lcom/huawei/appgallery/productpurchase/impl/server/ProductDetailResBean;
.super Lcom/huawei/appmarket/c86;
.source "SourceFile"


# instance fields
.field private productDetail_:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/c86;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductDetailResBean;->productDetail_:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;

    return-object v0
.end method
