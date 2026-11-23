.class Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;
.super Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody;->requestBody2Old(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lcom/huawei/hms/network/httpclient/RequestBody;


# direct methods
.method constructor <init>(Lcom/huawei/hms/network/httpclient/RequestBody;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;->val$body:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public body()[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "ProxyRequestBody"

    const-string v1, "ProxyRequestBody requestBody2Old body error"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;->val$body:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;->val$body:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;->val$body:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentType()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;->val$body:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
