.class public Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PurchaseInfoResult"


# instance fields
.field private pageCount:J

.field private purchaseInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rtnCode:Ljava/lang/String;

.field private sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const-string v1, "purchaseinfo resp is null"

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->rtnCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getPageCount()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->pageCount:J

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getPurchaseInfoList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->purchaseInfoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getSign()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->rtnCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchaseInfo parseInt exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PurchaseInfoResult"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parse purchaseinfo code exception, source code:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->rtnCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "purchaseinfo rtnCode is null"

    :goto_1
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public getPageCount()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->pageCount:J

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

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->purchaseInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getRtnCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setPageCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->pageCount:J

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

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->purchaseInfoList:Ljava/util/List;

    return-void
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->rtnCode:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->sign:Ljava/lang/String;

    return-void
.end method
