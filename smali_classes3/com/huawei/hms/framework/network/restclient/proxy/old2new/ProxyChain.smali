.class public Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;


# instance fields
.field private final httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private final proxy:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;->proxy:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method


# virtual methods
.method public proceed(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;->proxy:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->request2New(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method public request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyChain;->proxy:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->request2Old(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    return-object v0
.end method
