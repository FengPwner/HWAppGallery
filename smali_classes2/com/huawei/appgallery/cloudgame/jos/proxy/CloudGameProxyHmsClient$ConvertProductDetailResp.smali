.class Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConvertProductDetailResp"
.end annotation


# instance fields
.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public failList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/ProductFailObject;",
            ">;"
        }
    .end annotation
.end field

.field public productList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/ProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public returnCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/pay/ProductDetailResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;->returnCode:I

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;->errMsg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->getProductList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;->productList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->getFailList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;->failList:Ljava/util/List;

    return-void
.end method
