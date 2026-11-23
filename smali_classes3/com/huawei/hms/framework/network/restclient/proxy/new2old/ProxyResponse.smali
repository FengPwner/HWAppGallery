.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyResponse"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static response2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->code(I)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->message(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getHeaders()Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getHeaders()Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->headers(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponseBody;->response2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->body(Ljava/lang/Object;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->build()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;"
        }
    .end annotation

    if-eqz p0, :cond_3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->code(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/network/restclient/Headers;->toArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/network/restclient/Headers;->of([Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->headers(Lcom/huawei/hms/framework/network/restclient/Headers;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->url(Ljava/net/URL;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ProxyResponse"

    const-string v2, "MalformedURLException"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/httpclient/ResponseBody;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;

    invoke-direct {v1, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-static {v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponseBody;->response2Old(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->body(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
