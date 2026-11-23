.class Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/Submit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExecutorSubmit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/framework/network/restclient/Submit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/Executor;

.field submit:Lcom/huawei/hms/framework/network/restclient/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/network/restclient/Submit<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;Lcom/huawei/hms/framework/network/restclient/Submit;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Submit<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->this$0:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/Submit;->cancel()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/framework/network/restclient/Submit;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->this$0:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;-><init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;Lcom/huawei/hms/framework/network/restclient/Submit;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->clone()Lcom/huawei/hms/framework/network/restclient/Submit;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/ResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;-><init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V

    return-void
.end method

.method public execute()Lcom/huawei/hms/framework/network/restclient/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/Submit;->execute()Lcom/huawei/hms/framework/network/restclient/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/Submit;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/Submit;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->submit:Lcom/huawei/hms/framework/network/restclient/Submit;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/Submit;->request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    return-object v0
.end method
