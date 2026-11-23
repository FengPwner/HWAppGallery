.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static response2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .registers 5

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentType(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentLength(J)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->build()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;

    move-result-object p0

    return-object p0
.end method

.method public static response2Old(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;
    .registers 5

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->contentType(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->contentLength(J)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->setReader(Ljava/io/Reader;)V

    return-object v0
.end method
