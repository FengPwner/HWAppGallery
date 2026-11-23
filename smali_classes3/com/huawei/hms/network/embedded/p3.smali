.class public Lcom/huawei/hms/network/embedded/p3;
.super Lcom/huawei/hms/network/embedded/a8;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "WebSocketListenerAdapter"

.field public static final o:Ljava/lang/String; = "connect_failed"

.field public static final p:Ljava/lang/String; = "connect_closed"

.field public static final q:Ljava/lang/String; = "WebSocket_PredictorModel"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

.field public b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Lcom/huawei/hms/network/embedded/h1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/embedded/h1$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public f:Lcom/huawei/hms/network/embedded/h1$d;

.field public g:Lcom/huawei/hms/network/embedded/l3;

.field public h:Lcom/huawei/hms/network/embedded/q3;

.field public i:Lcom/huawei/hms/network/embedded/r3;

.field public j:I

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/a8;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->c:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "WebSocket_PredictorModel"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/p3;->f:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getPingInterval()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p3;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    return p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/h1$f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/v7;",
            ")",
            "Lcom/huawei/hms/network/embedded/h1$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->s()Lcom/huawei/hms/network/embedded/w7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->y()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/j7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/o7;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v3, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/f1$b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w7;->s()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/embedded/f1$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w7;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/embedded/f1$b;->contentLength(J)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o7;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/f1$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o7;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f1$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f1$b;->build()Lcom/huawei/hms/network/embedded/f1;

    move-result-object v2

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    if-eqz v2, :cond_4

    new-instance v1, Lcom/huawei/hms/network/embedded/h1$g;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/h1$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->y()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/j7;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    new-instance p1, Lcom/huawei/hms/network/embedded/h1$f;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/embedded/h1$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/j7;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/j7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 5

    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/q3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p3;->f:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/q3;-><init>(Lcom/huawei/hms/network/embedded/l3;Lcom/huawei/hms/network/embedded/h1$d;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->f:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    const-string v1, "core_metrics_data"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3;->f:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableDynamicPing()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/network/embedded/p3;->l:I

    new-instance v2, Lcom/huawei/hms/network/embedded/r3;

    iget v3, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    invoke-direct {v2, v1, v3, v0}, Lcom/huawei/hms/network/embedded/r3;-><init>(IILjava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/q3;->setPingIntervalManager(Lcom/huawei/hms/network/embedded/r3;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->k:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init actionType is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/embedded/p3;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketListenerAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/z7;)V
    .registers 4

    .line 5
    instance-of v0, p1, Lcom/huawei/hms/network/embedded/ua;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/hms/network/embedded/ua;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ua;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/q3;->setPingPongDelayList(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/o3;->getWebSocketEventFactory()Lcom/huawei/hms/network/embedded/o3$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ua;->c()Lcom/huawei/hms/network/embedded/t6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/g3$a;->getListener(Lcom/huawei/hms/network/embedded/t6;)Lcom/huawei/hms/network/embedded/g3;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/o3;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/hms/network/embedded/o3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/o3;->getWebSocketRequestFinishedInfo()Lcom/huawei/hms/network/embedded/l3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    if-nez p1, :cond_0

    const-string p1, "WebSocketListenerAdapter"

    const-string v0, "webSocketRequestFinishedInfo is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/l3;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/l3;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->f:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getPingInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v2;->setPingInterval(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/q3;->setRequestFinishedInfo(Lcom/huawei/hms/network/embedded/l3;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/r3;->setRequestFinishedInfo(Lcom/huawei/hms/network/embedded/l3;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/p3;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/embedded/p3;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/p3;)Lcom/huawei/hms/network/embedded/r3;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    return-object p0
.end method


# virtual methods
.method public enableDynamicPing(I)Z
    .registers 5

    iget v0, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    const/4 v1, 0x0

    const-string v2, "WebSocketListenerAdapter"

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "canot predictor model ,pingInterval is:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r3;->setActionType(I)Z

    move-result v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable dynamic ping model predictor:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getResponse()Lcom/huawei/hms/network/embedded/h1$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/h1$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebSocketListenerAdapter"

    const-string v2, "InterruptedException "

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->e:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$f;

    new-instance v1, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/h1$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    return-object v0
.end method

.method public onClosed(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/z7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connect_closed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/q3;->reportData(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onClosed(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Closed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocketListenerAdapter"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onClosing(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/embedded/z7;Ljava/lang/Throwable;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 6

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p3;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/z7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    instance-of p1, p2, Ljava/lang/Exception;

    const-string v0, "connect_failed"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/embedded/q3;->reportData(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/q3;->reportData(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    goto :goto_2

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/h1$f;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    invoke-virtual {p1, p3, p2, v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onFailure(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iget p1, p0, Lcom/huawei/hms/network/embedded/p3;->l:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    iget p2, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    int-to-long p2, p2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->k:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/huawei/hms/network/embedded/r3;->setPingResult(ZJLjava/util/LinkedList;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p1, "WebSocketListenerAdapter"

    const-string p2, "PingResult error on onFailure"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/embedded/z7;Lcom/huawei/hms/network/embedded/eb;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->m()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;[B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/r3;->counting(I)V

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/embedded/z7;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/r3;->counting(I)V

    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/embedded/z7;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/z7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->g:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->h:Lcom/huawei/hms/network/embedded/q3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/q3;->setOnOpenTime(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/r3;->setOnOpenTime(J)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/h1$f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->d:Lcom/huawei/hms/network/embedded/h1$f;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onOpen(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onReadPong(JLjava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebSocketListenerAdapter"

    const-string v1, "PingResult ping is:"

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/a8;->onReadPong(JLjava/util/LinkedList;)V

    iget p1, p0, Lcom/huawei/hms/network/embedded/p3;->l:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r3;->aiPingEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->k:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    iget p2, p0, Lcom/huawei/hms/network/embedded/p3;->j:I

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2, v3, p3}, Lcom/huawei/hms/network/embedded/r3;->setPingResult(ZJLjava/util/LinkedList;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/p3;->b:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    check-cast p2, Lcom/huawei/hms/network/embedded/j4;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/embedded/j4;->resetPingIntervalOnReadPong(J)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PingResult error on onReadPong"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSend()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->i:Lcom/huawei/hms/network/embedded/r3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r3;->counting(I)V

    return-void
.end method

.method public predictorModel()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/p3$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/p3$a;-><init>(Lcom/huawei/hms/network/embedded/p3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
