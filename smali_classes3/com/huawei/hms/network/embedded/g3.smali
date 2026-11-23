.class public Lcom/huawei/hms/network/embedded/g3;
.super Lcom/huawei/hms/network/embedded/g7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g3$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "HttpEventListener"

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final j:Lcom/huawei/hms/network/embedded/g3$a;


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/hms/network/embedded/l3;

.field public final c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

.field public d:J

.field public e:I

.field public f:Lcom/huawei/hms/network/embedded/e3;

.field public g:Lcom/huawei/hms/network/embedded/z2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/huawei/hms/network/embedded/g3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/huawei/hms/network/embedded/g3$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/g3$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/g3;->j:Lcom/huawei/hms/network/embedded/g3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/g3;->e:I

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    sget-object v0, Lcom/huawei/hms/network/embedded/g3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/g3;->a:J

    new-instance v0, Lcom/huawei/hms/network/embedded/l3;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/l3;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS service not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 5

    .line 1
    const-string v0, "content-length"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content-length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpEventListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/u2;->setResponseByteCount(J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 7

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/g3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/g3;->d:J

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "HttpEventListener"

    const-string p2, "callId = %d / %s : ElapsedTime = %d"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;Z)V
    .registers 3

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/u2;->setSuccessIp(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/u2;->addConnectIps(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getFactory()Lcom/huawei/hms/network/embedded/g3$a;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/g3;->j:Lcom/huawei/hms/network/embedded/g3$a;

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->callEnd(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getCallEndTime()J

    move-result-wide v0

    const-string p1, "callEnd"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public callFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->callFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setDnsType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsCache()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setDnsCache(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getCallEndTime()J

    move-result-wide p1

    const-string v0, "callFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public callStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->callStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->setCallStartTime()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->setCallStartTime()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/t6;->request()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/l3;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/g3;->d:J

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v0

    const-string p1, "callStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;)V
    .registers 5
    .param p4    # Lcom/huawei/hms/network/embedded/r7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/g7;->connectEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/r7;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/u2;->setProtocol(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/net/InetSocketAddress;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getConnectEndTime()J

    move-result-wide p1

    const-string p3, "connectEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;Ljava/io/IOException;)V
    .registers 6
    .param p4    # Lcom/huawei/hms/network/embedded/r7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Lcom/huawei/hms/network/embedded/g7;->connectFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;Ljava/io/IOException;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/r7;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setProtocol(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getConnectEndTime()J

    move-result-wide p1

    const-string p3, "connectFailed"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectStart(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/g7;->connectStart(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget p3, p0, Lcom/huawei/hms/network/embedded/g3;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/g3;->e:I

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/u2;->setConnectRetryTime(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/net/InetSocketAddress;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getConnectStartTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectStartTime()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getConnectStartTime()J

    move-result-wide p1

    const-string p3, "connectStart"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectionAcquired(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V
    .registers 6

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->connectionAcquired(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V

    move-object p1, p2

    check-cast p1, Lcom/huawei/hms/network/embedded/y8;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->setConnectionAcquiredTime()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->setConnectionAcquiredTime()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectionAcquired, connection id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->getConnectionAcquiredTime()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/huawei/hms/network/embedded/e3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/network/embedded/e3;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/y8;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->f:Lcom/huawei/hms/network/embedded/e3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->d()Lcom/huawei/hms/network/embedded/r7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->a()Lcom/huawei/hms/network/embedded/i7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->a()Lcom/huawei/hms/network/embedded/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/i7;->f()Lcom/huawei/hms/network/embedded/y7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->a()Lcom/huawei/hms/network/embedded/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/i7;->a()Lcom/huawei/hms/network/embedded/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x6;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/u2;->setTlsVersion(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/u2;->setCipherSuite(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u2;->setProtocol(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/net/InetSocketAddress;Z)V

    return-void
.end method

.method public connectionReleased(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->connectionReleased(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectionReleasedTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setConnectionReleasedTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getConnectionReleasedTime()J

    move-result-wide p1

    const-string v0, "connectionReleased"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public dnsEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/t6;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/g7;->dnsEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setDnsEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setDnsEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsCache()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setDnsCache(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setDnsType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsTtl()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/u2;->setDnsTtl(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setDnsStatus(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getDnsEndTime()J

    move-result-wide p1

    const-string p3, "dnsEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public dnsStart(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->dnsStart(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setDnsStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setDnsStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getDnsStartTime()J

    move-result-wide p1

    const-string v0, "dnsStart"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/e3;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->f:Lcom/huawei/hms/network/embedded/e3;

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    return-object v0
.end method

.method public requestBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/g7;->requestBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/u2;->setRequestByteCount(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getRequestBodyEndTime()J

    move-result-wide p1

    const-string p3, "requestBodyEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestBodyStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->requestBodyStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getRequestBodyStartTime()J

    move-result-wide v0

    const-string p1, "requestBodyStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->requestHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/t7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getRequestHeadersEndTime()J

    move-result-wide p1

    const-string v0, "requestHeadersEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->requestHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setRequestHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getRequestHeadersStartTime()J

    move-result-wide v0

    const-string p1, "requestHeadersStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/g7;->responseBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getResponseBodyEndTime()J

    move-result-wide p1

    const-string p3, "responseBodyEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->g:Lcom/huawei/hms/network/embedded/z2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z2;->responseBodyEnd()V

    :cond_0
    return-void
.end method

.method public responseBodyStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->responseBodyStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getResponseBodyStartTime()J

    move-result-wide v0

    const-string p1, "responseBodyStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->responseFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getResponseBodyEndTime()J

    move-result-wide p1

    const-string v0, "responseFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->g:Lcom/huawei/hms/network/embedded/z2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z2;->responseFailed()V

    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->responseHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->getResponseHeadersEndTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v2;->setTtfbV1(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->getResponseHeadersEndTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v2;->setTtfbV1(J)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Lcom/huawei/hms/network/embedded/v7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getResponseHeadersEndTime()J

    move-result-wide p1

    const-string v0, "responseHeadersEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->responseHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setResponseHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->getResponseHeadersStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v2;->setTtfb(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v2;->getResponseHeadersStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v2;->setTtfb(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getResponseHeadersStartTime()J

    move-result-wide v0

    const-string p1, "responseHeadersStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public secureConnectEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/i7;)V
    .registers 4
    .param p2    # Lcom/huawei/hms/network/embedded/i7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->secureConnectEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/i7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setSecureConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setSecureConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getSecureConnectEndTime()J

    move-result-wide p1

    const-string v0, "secureConnectEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public secureConnectStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g7;->secureConnectStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setSecureConnectStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setSecureConnectStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l3;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->getSecureConnectStartTime()J

    move-result-wide v0

    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public setRCEventListener(Lcom/huawei/hms/network/embedded/z2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->g:Lcom/huawei/hms/network/embedded/z2;

    return-void
.end method
