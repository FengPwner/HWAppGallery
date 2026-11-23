.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CHAESET:Ljava/nio/charset/Charset;


# instance fields
.field private charSet:Ljava/nio/charset/Charset;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->DEFAULT_CHAESET:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final bytes()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Length ("

    const-string v1, "Cannot buffer entire body for content length: "

    :try_start_0
    iget-wide v2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    array-length v4, v1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->close()V

    return-object v1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->close()V

    throw v0
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->DEFAULT_CHAESET:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->reader:Ljava/io/Reader;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    :cond_1
    return-void
.end method

.method public getCharSet()Ljava/nio/charset/Charset;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->DEFAULT_CHAESET:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;
    .registers 2

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody$Builder;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)V

    return-object v0
.end method

.method public setReader(Ljava/io/Reader;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->reader:Ljava/io/Reader;

    return-void
.end method
