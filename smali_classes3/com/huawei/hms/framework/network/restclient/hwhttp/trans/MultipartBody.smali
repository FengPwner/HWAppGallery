.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;
.super Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;,
        Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field public static final FORM:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field public static final MIXED:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field public static final PARALLEL:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field private static final TAG:Ljava/lang/String; = "MultipartBody"


# instance fields
.field private final boundary:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field private final originalType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->MIXED:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->ALTERNATIVE:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->DIGEST:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->PARALLEL:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->FORM:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->DASHDASH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentLength:J

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->boundary:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->originalType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->parts:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private writeOrCountBytes(Ljava/io/OutputStream;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;-><init>()V

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;

    iget-object v7, v6, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    iget-object v6, v6, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    sget-object v8, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->DASHDASH:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    sget-object v8, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/huawei/hms/framework/network/restclient/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/huawei/hms/framework/network/restclient/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    sget-object v10, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->COLONSPACE:[B

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v9}, Lcom/huawei/hms/framework/network/restclient/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    sget-object v10, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->contentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    sget-object v7, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-virtual {v6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-static {v9}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v8}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(J)[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    sget-object v9, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return-wide v9

    :cond_4
    :goto_2
    sget-object v9, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->DASHDASH:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->CRLF:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;->getLenth()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    :cond_7
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "MultipartBody"

    const-string v0, "the length of the requestBody is %s"

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method


# virtual methods
.method public body()[B
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public boundary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->boundary:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->writeOrCountBytes(Ljava/io/OutputStream;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentLength:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get the contentLength,and the contentLength ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultipartBody"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->contentType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public part(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->originalType:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->writeOrCountBytes(Ljava/io/OutputStream;Z)J

    return-void
.end method
