.class Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody;->requestBody2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/network/httpclient/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->contentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->body()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->body()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->body()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;->val$body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method
