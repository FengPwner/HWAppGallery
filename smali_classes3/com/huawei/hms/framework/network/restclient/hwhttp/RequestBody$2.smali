.class Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$2;
.super Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$2;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public body()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$2;->val$content:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "text/plain; charset=UTF-8"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody$2;->val$content:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RequestBody"

    const-string v0, "the requestBody with writeTo has other error"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
