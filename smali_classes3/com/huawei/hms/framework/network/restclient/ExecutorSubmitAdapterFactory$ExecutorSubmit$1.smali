.class Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->enqueue(Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/framework/network/restclient/ResultCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

.field final synthetic val$responseCallback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->this$1:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->val$responseCallback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->this$1:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

    iget-object v0, v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$2;-><init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/framework/network/restclient/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->this$1:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

    iget-object v0, v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;-><init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;Lcom/huawei/hms/framework/network/restclient/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
