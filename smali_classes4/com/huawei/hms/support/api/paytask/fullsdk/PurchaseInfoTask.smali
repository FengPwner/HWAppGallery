.class public Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;
.super Lcom/huawei/appmarket/nv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/nv7<",
        "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

.field private d:Lcom/huawei/appmarket/lp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lp5<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/po5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x7531

    const-string v0, "param is error"

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->a:Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/iapfull/IapFullAPIFactory;->createIapFullAPI(Landroid/content/Context;)Lcom/huawei/hms/iapfull/IIapFullAPI;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->a(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask$1;-><init>(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;)V

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/iapfull/IIapFullAPI;->getPurchaseInfo(Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;Lcom/huawei/hms/iapfull/webpay/callback/WebPayCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;)Lcom/huawei/appmarket/lp5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->d:Lcom/huawei/appmarket/lp5;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;
    .registers 5

    .line 2
    new-instance v0, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;

    invoke-direct {v0}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setMerchantId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getPageNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setPageNo(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setPriceType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getReservedInfor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setReservedInfor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setSignatureAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getTs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/iapfull/bean/WebPurchaseInfoRequest;->setTs(J)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;)Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;)Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;)Lcom/huawei/appmarket/po5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->e:Lcom/huawei/appmarket/po5;

    return-object p0
.end method


# virtual methods
.method public addOnFailureListener(Landroid/app/Activity;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/po5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/po5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/iap/IapApiException;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/po5;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->e:Lcom/huawei/appmarket/po5;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/po5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/lp5<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/lp5<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->d:Lcom/huawei/appmarket/lp5;

    :cond_0
    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/lp5<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->c:Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->getResult()Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getResultThrowException(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public isCanceled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isComplete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->a:Z

    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;->b:Z

    return v0
.end method
