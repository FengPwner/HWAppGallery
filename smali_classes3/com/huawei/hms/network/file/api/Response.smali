.class public Lcom/huawei/hms/network/file/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        "C:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field code:I

.field content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field message:Ljava/lang/String;

.field rawResponse:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private request:Lcom/huawei/hms/network/file/api/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field responseHeader:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(ILcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITR;TT;TC;)V"
        }
    .end annotation

    .line 1
    const-string v2, ""

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILjava/lang/String;Lcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TR;TT;TC;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->extraInfo:Ljava/util/Map;

    iput p1, p0, Lcom/huawei/hms/network/file/api/Response;->code:I

    iput-object p2, p0, Lcom/huawei/hms/network/file/api/Response;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/file/api/Response;->request:Lcom/huawei/hms/network/file/api/Request;

    iput-object p4, p0, Lcom/huawei/hms/network/file/api/Response;->rawResponse:Ljava/io/Closeable;

    iput-object p5, p0, Lcom/huawei/hms/network/file/api/Response;->content:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/Response;->initHeader()V

    return-void
.end method

.method private initHeader()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->rawResponse:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/file/api/Response;->responseHeader:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/huawei/hms/network/file/api/Response;->responseHeader:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/api/Response;->code:I

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRawResponse()Ljava/io/Closeable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->rawResponse:Ljava/io/Closeable;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/hms/network/file/api/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->request:Lcom/huawei/hms/network/file/api/Request;

    return-object v0
.end method

.method public getResponseHeader()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Response;->responseHeader:Ljava/util/Map;

    return-object v0
.end method
