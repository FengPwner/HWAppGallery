.class public Lcom/huawei/hms/network/embedded/w0;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CallServerInterceptor"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w0;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/h1$d;
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/j1;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/h1$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/hms/network/embedded/h1$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$b;->getRCEventListener()Lcom/huawei/hms/network/embedded/z2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$b;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/w0;->a(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/g4;->traceRequestNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2;->rcNetworkInterceptorReqEnd(Lcom/huawei/hms/network/embedded/h1$d;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->isHasConnectNet()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->enableConnectNet()V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->updateCurrentNetworkType()V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$b;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-interface {p1, v2, v1}, Lcom/huawei/hms/network/embedded/d1;->execute(Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/h1$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z2;->rcNetworkInterceptorResStart()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/g4;->traceResponseNetworkKitInEvent(Lcom/huawei/hms/network/embedded/z2;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "the classType has error!,please use SafeApi.SafeChain"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
