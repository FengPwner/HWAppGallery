.class Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertPurchaseInfoResp;
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
    name = "ConvertPurchaseInfoResp"
.end annotation


# instance fields
.field private pageCount:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private purchaseInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rtnCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->getRtnCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertPurchaseInfoResp;->rtnCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->getPageCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertPurchaseInfoResp;->pageCount:J

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->getPurchaseInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertPurchaseInfoResp;->purchaseInfoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->getSign()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertPurchaseInfoResp;->sign:Ljava/lang/String;

    return-void
.end method
