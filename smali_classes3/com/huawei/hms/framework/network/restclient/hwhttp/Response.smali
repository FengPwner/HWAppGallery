.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Response"


# instance fields
.field private body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

.field private code:I

.field private headers:Lcom/huawei/hms/framework/network/restclient/Headers;

.field private message:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->code:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->url:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Ljava/net/URL;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/framework/network/restclient/Headers;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->code:I

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->message:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    :cond_0
    return-void
.end method

.method public getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->code:I

    return v0
.end method

.method public getHeaders()Lcom/huawei/hms/framework/network/restclient/Headers;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isOK()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$1;)V

    return-object v0
.end method
