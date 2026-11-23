.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
.super Lcom/huawei/hms/network/httpclient/Response$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Response$Builder<",
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response$Builder;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->access$600(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->body:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->access$700(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->headers:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->access$800(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->code:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->access$900(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->access$1000(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;->access$1100(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->body:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->code:I

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public body(Ljava/lang/Object;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic body(Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->body(Ljava/lang/Object;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/huawei/hms/network/httpclient/Response;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->build()Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp;

    move-result-object v0

    return-object v0
.end method

.method public code(I)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->code:I

    return-object p0
.end method

.method public bridge synthetic code(I)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->code(I)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->errorBody:Lcom/huawei/hms/network/httpclient/ResponseBody;

    return-object p0
.end method

.method public bridge synthetic errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->headers(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->message(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ResponseImp$Builder;

    move-result-object p1

    return-object p1
.end method
