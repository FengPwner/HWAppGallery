.class Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;
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
    name = "ConvertOrderResp"
.end annotation


# instance fields
.field public newSign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public orderID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public orderTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
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

.field public returnDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public tradeTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/pay/OrderResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getReturnCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->returnCode:I

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getReturnDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->returnDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getOrderID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->orderID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getOrderTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->orderTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getTradeTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->tradeTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->getNewSign()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;->newSign:Ljava/lang/String;

    return-void
.end method
