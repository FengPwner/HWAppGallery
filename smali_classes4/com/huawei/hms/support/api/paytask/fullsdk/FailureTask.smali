.class public Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;
.super Lcom/huawei/appmarket/hv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/appmarket/hv7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    const-string v1, "context weak ref is recycled"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/hv7;-><init>()V

    iput p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->a:I

    iput-object p2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->b:Ljava/lang/String;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/oo5;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "TT;>;"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    iget v2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->a:I

    iget-object v3, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/oo5;->onFailure(Ljava/lang/Exception;)V

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
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/kp5<",
            "TT;>;)",
            "Lcom/huawei/appmarket/hv7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kp5<",
            "TT;>;)",
            "Lcom/huawei/appmarket/hv7<",
            "TT;>;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/kp5<",
            "TT;>;)",
            "Lcom/huawei/appmarket/hv7<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

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
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->getResult()Lcom/huawei/hms/support/api/client/Result;

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
            "TE;>;)TT;^TE;"
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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;->getResultThrowException(Ljava/lang/Class;)Lcom/huawei/hms/support/api/client/Result;

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

    const/4 v0, 0x1

    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
