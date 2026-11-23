.class Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->onResponse(Lcom/huawei/hms/framework/network/restclient/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;

.field final synthetic val$response:Lcom/huawei/hms/framework/network/restclient/Response;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;Lcom/huawei/hms/framework/network/restclient/Response;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;->this$2:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;->val$response:Lcom/huawei/hms/framework/network/restclient/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;->this$2:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;

    iget-object v0, v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->this$1:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;->this$2:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;

    iget-object v0, v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->val$responseCallback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/ResultCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;->this$2:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;

    iget-object v0, v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1;->val$responseCallback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit$1$1;->val$response:Lcom/huawei/hms/framework/network/restclient/Response;

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/ResultCallback;->onResponse(Lcom/huawei/hms/framework/network/restclient/Response;)V

    :goto_0
    return-void
.end method
