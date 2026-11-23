.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

.field private code:I

.field private headers:Lcom/huawei/hms/framework/network/restclient/Headers;

.field private message:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->access$800(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->code:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->access$900(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->access$1000(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->url:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Lcom/huawei/hms/framework/network/restclient/Headers;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->code:I

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;)Ljava/net/URL;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->url:Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public body(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->body:Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$1;)V

    return-object v0
.end method

.method public code(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->code:I

    return-object p0
.end method

.method public headers(Lcom/huawei/hms/framework/network/restclient/Headers;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response$Builder;->url:Ljava/net/URL;

    return-object p0
.end method
