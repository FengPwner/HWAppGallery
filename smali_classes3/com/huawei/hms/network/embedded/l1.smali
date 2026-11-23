.class public final Lcom/huawei/hms/network/embedded/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SIZE_FOR_RECEIVED_BANDWIDTH:I = 0x20

.field public static final h:Ljava/lang/String; = "NetworkBandwidthManager"

.field public static volatile i:Lcom/huawei/hms/network/embedded/l1; = null

.field public static final j:J = 0x3e8L

.field public static final k:Ljava/lang/String; = "GET"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/api/advance/BandwidthCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/huawei/hms/network/httpclient/HttpClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    const-string v0, "NK-BW"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/l1;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/l1;)Lcom/huawei/hms/network/embedded/k1;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l1;->b()Lcom/huawei/hms/network/embedded/k1;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->f:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->f:Lcom/huawei/hms/network/httpclient/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->f:Lcom/huawei/hms/network/httpclient/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/k1;)V
    .registers 8

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k1;->getReceivedTime()J

    move-result-wide v0

    iget v2, p0, Lcom/huawei/hms/network/embedded/l1;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/k1;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/k1;->getReceivedTime()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/k1;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the bandwidthInfoList will remove : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkBandwidthManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/l1;Lcom/huawei/hms/network/embedded/k1;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l1;->a(Lcom/huawei/hms/network/embedded/k1;)V

    return-void
.end method

.method private b()Lcom/huawei/hms/network/embedded/k1;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/k1;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/k1;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k1;->getEstimatedBandwidthBps()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/k1;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/k1;->getEstimatedBandwidthBps()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/k1;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the bandwidthInfoList is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkBandwidthManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/l1;)Ljava/util/List;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/l1;->a:Ljava/util/List;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "quic_enable_bandwidth"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l1;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "congestion_control_type"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "NetworkBandwidthManager"

    const-string v2, "the networkBandwidth option quic_enable_bandwidth or congestion_control_type has error!"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/l1;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l1;->d()V

    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetworkBandwidthManager"

    if-eqz v0, :cond_0

    const-string v0, "probeURL == null,return it"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "the CronetEngine has not created , don\'t request this time!"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l1;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l1;->f:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/l1$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/l1$c;-><init>(Lcom/huawei/hms/network/embedded/l1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/l1;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/l1;->i:Lcom/huawei/hms/network/embedded/l1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/l1;->i:Lcom/huawei/hms/network/embedded/l1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/l1;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/l1;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/l1;->i:Lcom/huawei/hms/network/embedded/l1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/l1;->i:Lcom/huawei/hms/network/embedded/l1;

    return-object v0
.end method


# virtual methods
.method public clearBandwidthInfo()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/huawei/hms/network/embedded/k1;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/k1;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/api/advance/BandwidthCallBack;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k1;->getCurrentHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k1;->getEstimatedBandwidthBps()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/huawei/hms/network/api/advance/BandwidthCallBack;->onBandwidth(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init(Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l1;->d:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/network/embedded/l1;->e:I

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/g2;->maybeExtraBandwidthEvaluation()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l4;->b()Lcom/huawei/hms/network/embedded/l4;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m1;

    invoke-direct {p2, p0}, Lcom/huawei/hms/network/embedded/m1;-><init>(Lcom/huawei/hms/network/embedded/l1;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/l4;->a(Lcom/huawei/hms/network/inner/api/NetworkReceiver;)V

    return-void
.end method

.method public onBandwidthMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/l1$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hms/network/embedded/l1$a;-><init>(Lcom/huawei/hms/network/embedded/l1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public processNetworkReceiveMsg()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/l1$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/l1$b;-><init>(Lcom/huawei/hms/network/embedded/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public recordCongestionTypeInfo(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l1;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the CronetEngine can use for bandwidth after, and congestionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkBandwidthManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerBandwidthCallback(Lcom/huawei/hms/network/api/advance/BandwidthCallBack;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
