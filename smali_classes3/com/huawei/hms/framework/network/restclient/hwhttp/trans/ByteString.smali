.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;


# direct methods
.method constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;-><init>([B)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 2

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->decodeHex(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 2

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->of(Ljava/nio/ByteBuffer;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static varargs of([B)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->of([B)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static of([BII)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/network/base/common/trans/ByteString;->of([BII)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->read(Ljava/io/InputStream;I)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->compareTo(Lcom/huawei/hms/network/base/common/trans/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->compareTo(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)I

    move-result p1

    return p1
.end method

.method public final endsWith(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->endsWith(Lcom/huawei/hms/network/base/common/trans/ByteString;)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->endsWith([B)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->getByte(I)B

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public hex()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha1(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->hmacSha1(Lcom/huawei/hms/network/base/common/trans/ByteString;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public hmacSha256(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->hmacSha256(Lcom/huawei/hms/network/base/common/trans/ByteString;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public hmacSha512(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->hmacSha512(Lcom/huawei/hms/network/base/common/trans/ByteString;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final indexOf(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->indexOf(Lcom/huawei/hms/network/base/common/trans/ByteString;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/trans/ByteString;->indexOf(Lcom/huawei/hms/network/base/common/trans/ByteString;I)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->indexOf([B)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/trans/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->lastIndexOf(Lcom/huawei/hms/network/base/common/trans/ByteString;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/trans/ByteString;->lastIndexOf(Lcom/huawei/hms/network/base/common/trans/ByteString;I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->lastIndexOf([B)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/trans/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public md5()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->md5()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public rangeEquals(ILcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p2, p2, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/base/common/trans/ByteString;->rangeEquals(ILcom/huawei/hms/network/base/common/trans/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/base/common/trans/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public sha1()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->sha1()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public sha256()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->sha256()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public sha512()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->sha512()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->startsWith(Lcom/huawei/hms/network/base/common/trans/ByteString;)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->startsWith([B)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->substring(I)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public substring(II)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 5

    .line 2
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/network/base/common/trans/ByteString;->substring(II)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public toAsciiLowercase()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toAsciiLowercase()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public toAsciiUppercase()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toAsciiUppercase()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;-><init>([B)V

    return-object v0
.end method

.method public toByteArray()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->proxyByteString:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->write(Ljava/io/OutputStream;)V

    return-void
.end method
