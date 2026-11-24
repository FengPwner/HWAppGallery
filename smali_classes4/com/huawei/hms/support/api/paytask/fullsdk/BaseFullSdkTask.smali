.class public abstract Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;
.super Lcom/huawei/appmarket/nv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;",
        ">",
        "Lcom/huawei/appmarket/nv7<",
        "Lcom/huawei/hms/support/api/pay/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/pay/PayResult;

.field private b:Z

.field protected mContext:Landroid/content/Context;

.field protected mIntent:Landroid/content/Intent;

.field protected mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appmarket/nv7;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->getFullSdkIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mIntent:Landroid/content/Intent;

    new-instance p1, Lcom/huawei/hms/support/api/pay/PayResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/pay/PayResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->a:Lcom/huawei/hms/support/api/pay/PayResult;

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mIntent:Landroid/content/Intent;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x7531

    const-string v0, "param is error"

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->a:Lcom/huawei/hms/support/api/pay/PayResult;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const-string p2, "success"

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->b:Z

    return-void
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
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

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
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/iap/IapApiException;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->a:Lcom/huawei/hms/support/api/pay/PayResult;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/po5;->onFailure(Ljava/lang/Exception;)V

    :cond_0
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
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/lp5<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/lp5<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->a:Lcom/huawei/hms/support/api/pay/PayResult;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lp5;->onSuccess(Ljava/lang/Object;)V

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
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method protected checkFieldExist(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method protected abstract createRequestParams()Lcom/huawei/hms/iapfull/bean/PayRequest;
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getFullSdkIntent()Landroid/content/Intent;
.end method

.method public getResult()Lcom/huawei/hms/support/api/pay/PayResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->a:Lcom/huawei/hms/support/api/pay/PayResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->getResult()Lcom/huawei/hms/support/api/pay/PayResult;

    move-result-object v0

    return-object v0
.end method

.method public getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/pay/PayResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/pay/PayResult;

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

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->b:Z

    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
