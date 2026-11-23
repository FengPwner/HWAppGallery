.class Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;
.super Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;[BII)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;I[BI)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    iput p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$byteCount:I

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$content:[B

    iput p4, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$offset:I

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

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$content:[B

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$offset:I

    iget v2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$3;->val$byteCount:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
