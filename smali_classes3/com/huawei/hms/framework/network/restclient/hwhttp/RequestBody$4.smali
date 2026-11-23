.class Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$4;
.super Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

.field final synthetic val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$4;->val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$4;->val$content:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public body()[B
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$4;->val$content:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$4;->val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$4;->val$content:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
