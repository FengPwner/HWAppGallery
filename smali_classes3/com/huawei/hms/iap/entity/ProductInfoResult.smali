.class public Lcom/huawei/hms/iap/entity/ProductInfoResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private errMsg:Ljava/lang/String;

.field private productInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/iap/entity/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private returnCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfoResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/iap/entity/ProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/ProductInfoResult;->productInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/ProductInfoResult;->returnCode:I

    return v0
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfoResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setProductInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/iap/entity/ProductInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ProductInfoResult;->productInfoList:Ljava/util/List;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/ProductInfoResult;->returnCode:I

    return-void
.end method
