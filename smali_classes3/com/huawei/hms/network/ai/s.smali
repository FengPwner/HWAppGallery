.class public Lcom/huawei/hms/network/ai/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/i;


# static fields
.field public static final i:Ljava/lang/String; = "ConnectTimeoutModel"

.field public static final j:J = 0x7530L

.field public static final k:J = 0xea60L

.field public static final l:I = 0x3


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/huawei/hms/network/ai/t;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/s;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/s;->e:Z

    iput v0, p0, Lcom/huawei/hms/network/ai/s;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/s;->h:J

    iput-object p1, p0, Lcom/huawei/hms/network/ai/s;->f:Lcom/huawei/hms/network/ai/t;

    return-void
.end method

.method private a(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/s;Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/s;->b(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 6
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/s;)Z
    .registers 1

    .line 7
    iget-boolean p0, p0, Lcom/huawei/hms/network/ai/s;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/s;Z)Z
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/network/ai/s;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/ai/s;)Lcom/huawei/hms/network/ai/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/ai/s;->f:Lcom/huawei/hms/network/ai/t;

    return-object p0
.end method

.method private b(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 15

    .line 3
    const-string v0, "saveNetworkCache"

    const-string v1, "ConnectTimeoutModel"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/hianalytics/EditableMetrics;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/network/ai/s;->a(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/network/ai/s;->a:J

    iget-wide v6, p0, Lcom/huawei/hms/network/ai/s;->b:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfb()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    const-string p1, "saveNetworkCache meet startTime error"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    cmp-long v8, v2, v10

    if-nez v8, :cond_1

    const-string p1, "saveNetworkCache meet link reuse"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/32 v8, 0xea60

    cmp-long v10, v2, v8

    if-lez v10, :cond_2

    const-string p1, "connect_time is larger than 60s"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/hms/network/ai/v;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/v;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/hianalytics/EditableMetrics;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/ai/v;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/network/ai/s;->c:I

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/ai/v;->a(I)V

    invoke-virtual {v1, v4, v5}, Lcom/huawei/hms/network/ai/v;->b(J)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/ai/v;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/network/ai/s;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->obtainNetworkChanged(JJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/ai/v;->f(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/ai/v;->g(I)V

    invoke-static {}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getInstance()Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->peekLastInfo()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRsrq()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/ai/v;->b(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssnr()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/ai/v;->d(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssi()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/ai/v;->c(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getWifiSignalStrength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/ai/v;->h(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getMobileSignalStrength()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/ai/v;->e(I)V

    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/network/ai/v;->c(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/ai/s;->f:Lcom/huawei/hms/network/ai/t;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/ai/t;->a(Lcom/huawei/hms/network/ai/v;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/s$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/ai/s$a;-><init>(Lcom/huawei/hms/network/ai/s;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/l;)V
    .registers 2

    .line 3
    iget-boolean p1, p0, Lcom/huawei/hms/network/ai/s;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/ai/s;->e:Z

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/ai/s;->c:I

    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 9

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->getConnectTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/s;->a(I)Z

    move-result v0

    const-string v1, "ConnectTimeoutModel"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->throwable()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/network/ai/s;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/ai/s;->g:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    const-string v0, "failed many tims, model will locked for 30s"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/hms/network/ai/s;->h:J

    :cond_0
    iput v2, p0, Lcom/huawei/hms/network/ai/s;->g:I

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/s;->e:Z

    if-nez v0, :cond_2

    const-string p1, "predictor has not finish init when requestStart"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/s;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/s;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/s;->a:J

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/s$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/ai/s$b;-><init>(Lcom/huawei/hms/network/ai/s;Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 2
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/ai/s;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "ConnectTimeoutModel"

    const-string v1, "getAiConnectTimeout fail, model is locked"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/s;->f:Lcom/huawei/hms/network/ai/t;

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/t;->e()I

    move-result v0

    return v0
.end method
