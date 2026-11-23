.class public Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->pageCount:J

    return-wide v0
.end method

.method public getPurchaseInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->purchaseInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getRtnCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setPageCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->pageCount:J

    return-void
.end method

.method public setPurchaseInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->purchaseInfoList:Ljava/util/List;

    return-void
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->rtnCode:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->sign:Ljava/lang/String;

    return-void
.end method
