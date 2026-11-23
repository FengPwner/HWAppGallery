.class Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$5;
.super Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;Ljava/io/File;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$5;->val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$5;->val$file:Ljava/io/File;

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

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$5;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$5;->val$contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$5;->val$file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;-><init>(Ljava/io/File;)V

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/Binary;->onWriteBinary(Ljava/io/OutputStream;)V

    return-void
.end method
