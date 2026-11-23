.class Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->connect(Lcom/huawei/hms/framework/network/restclient/RestClient;Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;

.field final synthetic val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;->this$0:Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/huawei/hms/framework/network/restclient/ResultCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/Response;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/Response;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/ResultCallback;->onResponse(Lcom/huawei/hms/framework/network/restclient/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->close()V

    throw p1
.end method
