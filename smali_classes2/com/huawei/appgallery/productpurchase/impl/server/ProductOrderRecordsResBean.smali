.class public Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;
.super Lcom/huawei/appmarket/c86;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;
    }
.end annotation


# instance fields
.field private hasNext_:I

.field private productOrderInfo_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/c86;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;->hasNext_:I

    return v0
.end method

.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;->productOrderInfo_:Ljava/util/List;

    return-object v0
.end method
