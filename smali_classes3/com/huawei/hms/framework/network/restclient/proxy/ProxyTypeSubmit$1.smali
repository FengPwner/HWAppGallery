.class Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit$1;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit;->enqueue(Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/httpclient/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit;

.field final synthetic val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit;Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit$1;->this$0:Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    invoke-interface {p1, p2}, Lcom/huawei/hms/framework/network/restclient/ResultCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TR;>;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/ResultCallback;

    invoke-static {p2}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/Response;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/framework/network/restclient/ResultCallback;->onResponse(Lcom/huawei/hms/framework/network/restclient/Response;)V

    return-void
.end method
