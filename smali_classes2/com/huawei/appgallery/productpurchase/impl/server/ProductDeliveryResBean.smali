.class public Lcom/huawei/appgallery/productpurchase/impl/server/ProductDeliveryResBean;
.super Lcom/huawei/appmarket/c86;
.source "SourceFile"


# instance fields
.field private orderDetailUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/c86;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductDeliveryResBean;->orderDetailUrl_:Ljava/lang/String;

    return-object v0
.end method
