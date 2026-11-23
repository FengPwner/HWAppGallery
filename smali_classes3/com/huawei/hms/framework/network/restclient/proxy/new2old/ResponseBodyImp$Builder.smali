.class public final Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private charSet:Ljava/nio/charset/Charset;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->access$400(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->access$500(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentLength:J

    iget-object v0, p1, Lcom/huawei/hms/network/httpclient/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->charSet:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;->access$600(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentLength:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;)Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->charSet:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$1;)V

    return-object v0
.end method

.method public charSet(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->charSet:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "ResponseBody"

    const-string v1, "charSet error"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object p0
.end method

.method public charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->charSet:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public contentLength(J)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentLength:J

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;
    .registers 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseBodyImp$Builder;->inputStream:Ljava/io/InputStream;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream not null in ResponseBody"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
