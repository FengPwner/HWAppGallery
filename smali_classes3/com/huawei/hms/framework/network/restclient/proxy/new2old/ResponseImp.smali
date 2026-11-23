.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;
.super Lcom/huawei/hms/network/httpclient/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Response<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private code:I

.field private errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->headers:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->code:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->access$400(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->access$500(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->reBuildBody()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->code:I

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->message:Ljava/lang/String;

    return-object p0
.end method

.method private reBuildBody()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/hms/network/httpclient/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/network/httpclient/ResponseBody;

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->close()V

    iput-object v2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    :cond_1
    return-void
.end method

.method public createBuilder()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)V

    return-object v0
.end method

.method public bridge synthetic createBuilder()Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->createBuilder()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->code:I

    return v0
.end method

.method public getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->url:Ljava/lang/String;

    return-object v0
.end method
