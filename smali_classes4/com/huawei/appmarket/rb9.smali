.class public final Lcom/huawei/appmarket/rb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;)Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->create()Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->uri(Ljava/lang/String;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->getBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->body([B)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;->POST:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->method(Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->addHeaders(Ljava/util/Map;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->contentType(Ljava/lang/String;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->build()Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->get(Landroid/content/Context;)Lcom/huawei/quickcard/base/http/CardHttpClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/base/http/CardHttpClient;->request(Lcom/huawei/quickcard/base/http/CardHttpRequest;)Lcom/huawei/quickcard/base/http/CardHttpResponse;

    move-result-object p1

    new-instance p2, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;

    invoke-direct {p2}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpResponse;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->setCode(I)V

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->setResponse(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->setMessage(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->setHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->setCode(I)V

    const-string p1, "response is empty"

    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
