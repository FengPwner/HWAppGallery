.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;
.super Lcom/huawei/hms/network/httpclient/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResponseBodyImp"


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentLength:J

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->inputStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentLength:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->reader:Ljava/io/Reader;

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentLength:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->inputStream:Ljava/io/InputStream;

    const-string v1, "closeSecure IllegalBlockingModeException"

    const-string v2, "ResponseBodyImp"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getCharSet()Ljava/nio/charset/Charset;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    .registers 2

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)V

    return-object v0
.end method
