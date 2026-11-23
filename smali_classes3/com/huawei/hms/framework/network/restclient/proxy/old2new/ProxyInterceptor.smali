.class public Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# instance fields
.field private httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private final proxy:Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;->proxy:Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;->proxy:Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;-><init>(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;->intercept(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1
.end method

.method public setHttpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method
