.class public Lcom/huawei/hms/support/api/pay/OrderResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private newSign:Ljava/lang/String;

.field private orderID:Ljava/lang/String;

.field private orderTime:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private returnCode:I

.field private returnDesc:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private signatureAlgorithm:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tradeTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/OrderResp;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getReturnCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setReturnCode(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getReturnDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setReturnDesc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getOrderID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setOrderID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getOrderTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setOrderTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getTradeTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setTradeTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setOrderStatus(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getNewSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->setNewSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/OrderResult;->setSignatureAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private setOrderID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->orderID:Ljava/lang/String;

    return-void
.end method

.method private setOrderStatus(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->status:Ljava/lang/String;

    return-void
.end method

.method private setOrderTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->orderTime:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method private setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->returnCode:I

    return-void
.end method

.method private setReturnDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->returnDesc:Ljava/lang/String;

    return-void
.end method

.method private setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->sign:Ljava/lang/String;

    return-void
.end method

.method private setTradeTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->tradeTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->newSign:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->orderID:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->orderTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->requestId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->returnCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReturnDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->returnDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->sign:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->tradeTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setNewSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->newSign:Ljava/lang/String;

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/OrderResult;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method
