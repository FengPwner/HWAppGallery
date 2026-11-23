.class public Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;
.super Lcom/huawei/appmarket/hv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/hv7<",
        "Lcom/huawei/hms/support/api/pay/OrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/pay/OrderResult;

.field private d:Lcom/huawei/appmarket/kp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/kp5<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/oo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/hv7;-><init>()V

    new-instance v0, Lcom/huawei/hms/support/api/pay/OrderResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/OrderResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->c:Lcom/huawei/hms/support/api/pay/OrderResult;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x7531

    const-string v0, "param is error"

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->c:Lcom/huawei/hms/support/api/pay/OrderResult;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->a:Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/iapfull/IapFullAPIFactory;->createIapFullAPI(Landroid/content/Context;)Lcom/huawei/hms/iapfull/IIapFullAPI;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->a(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/hms/iapfull/bean/WebOrderRequest;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask$1;-><init>(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;)V

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/iapfull/IIapFullAPI;->getOrderDetail(Lcom/huawei/hms/iapfull/bean/WebOrderRequest;Lcom/huawei/hms/iapfull/webpay/callback/WebPayCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;)Lcom/huawei/appmarket/kp5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->d:Lcom/huawei/appmarket/kp5;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/hms/iapfull/bean/WebOrderRequest;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;

    invoke-direct {v0}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setMerchantId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getKeyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setKeyType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getReservedInfor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setReservedInfor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iapfull/bean/WebOrderRequest;->setSignatureAlgorithm(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;Lcom/huawei/hms/support/api/pay/OrderResult;)Lcom/huawei/hms/support/api/pay/OrderResult;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->c:Lcom/huawei/hms/support/api/pay/OrderResult;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;)Lcom/huawei/hms/support/api/pay/OrderResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->c:Lcom/huawei/hms/support/api/pay/OrderResult;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;)Lcom/huawei/appmarket/oo5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->e:Lcom/huawei/appmarket/oo5;

    return-object p0
.end method


# virtual methods
.method public addOnFailureListener(Landroid/app/Activity;Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/oo5;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/oo5;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/iap/IapApiException;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->c:Lcom/huawei/hms/support/api/pay/OrderResult;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/oo5;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->e:Lcom/huawei/appmarket/oo5;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/oo5;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/kp5<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kp5<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->d:Lcom/huawei/appmarket/kp5;

    :cond_0
    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/kp5<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Lcom/huawei/hms/support/api/pay/OrderResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->c:Lcom/huawei/hms/support/api/pay/OrderResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->getResult()Lcom/huawei/hms/support/api/pay/OrderResult;

    move-result-object v0

    return-object v0
.end method

.method public getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/pay/OrderResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/pay/OrderResult;

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

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->a:Z

    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;->b:Z

    return v0
.end method
