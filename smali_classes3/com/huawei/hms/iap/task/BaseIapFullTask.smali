.class public abstract Lcom/huawei/hms/iap/task/BaseIapFullTask;
.super Lcom/huawei/appmarket/hv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/hv7<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected mIsCompleted:Z

.field protected mIsSuccessful:Z

.field protected mOnFailureListener:Lcom/huawei/appmarket/oo5;

.field protected mOnSuccessListener:Lcom/huawei/appmarket/kp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/kp5<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected mResult:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appmarket/hv7;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->setResult()V

    if-nez p1, :cond_0

    const-string p1, "BaseIapFullTask"

    const-string p2, "context is null."

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const v0, 0xea61

    const-string v1, "param is error"

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsSuccessful:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsCompleted:Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/iapfull/IapFullAPIFactory;->createIapFullAPIVer4(Landroid/content/Context;)Lcom/huawei/hms/iapfull/IIapFullAPIVer4;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->handleRequest(Ljava/lang/Object;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V

    return-void
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
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

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
            "TV;>;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/iap/IapApiException;

    iget-object v1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/oo5;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mOnFailureListener:Lcom/huawei/appmarket/oo5;

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
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/kp5<",
            "TV;>;)",
            "Lcom/huawei/appmarket/hv7<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kp5<",
            "TV;>;)",
            "Lcom/huawei/appmarket/hv7<",
            "TV;>;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/kp5;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mOnSuccessListener:Lcom/huawei/appmarket/kp5;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/kp5<",
            "TV;>;)",
            "Lcom/huawei/appmarket/hv7<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0
.end method

.method public getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TV;^TE;"
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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/iap/task/BaseIapFullTask;->getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    return-object p1
.end method

.method protected abstract handleRequest(Ljava/lang/Object;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/huawei/hms/iapfull/IIapFullAPIVer4;",
            ")V"
        }
    .end annotation
.end method

.method protected handleRequestFailed(ILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsSuccessful:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsCompleted:Z

    iget-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mOnFailureListener:Lcom/huawei/appmarket/oo5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/iap/IapApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/oo5;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected handleRequestSuccess()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsSuccessful:Z

    iput-boolean v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsCompleted:Z

    iget-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mOnSuccessListener:Lcom/huawei/appmarket/kp5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kp5;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isComplete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsCompleted:Z

    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsSuccessful:Z

    return v0
.end method

.method protected abstract setResult()V
.end method
