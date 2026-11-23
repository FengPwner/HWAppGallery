.class public Lcom/huawei/hms/iap/entity/ProductInfoReq;
.super Lcom/huawei/hms/iap/entity/BaseReq;
.source "SourceFile"


# instance fields
.field private priceType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private skuIds:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/iap/entity/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfoReq;->priceType:I

    return v0
.end method

.method public getProductIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfoReq;->skuIds:Ljava/util/List;

    return-object v0
.end method

.method public setPriceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfoReq;->priceType:I

    return-void
.end method

.method public setProductIds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfoReq;->skuIds:Ljava/util/List;

    return-void
.end method
