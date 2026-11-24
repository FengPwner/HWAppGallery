.class public Lcom/huawei/hms/network/embedded/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j2$c;,
        Lcom/huawei/hms/network/embedded/j2$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "received_packet_estimated_bandwidth_bps"

.field public static final B:I = 0x32

.field public static final s:Ljava/lang/String; = "j2"

.field public static final t:Ljava/lang/String; = "Content-Length"

.field public static final u:Ljava/lang/String; = "Content-Encoding"

.field public static final v:Ljava/lang/String; = "Accept-Encoding"

.field public static final w:Ljava/lang/String; = "content-length"

.field public static final x:I = 0x5

.field public static final y:I = 0x4000

.field public static final z:J = 0xaL


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lcom/huawei/hms/network/embedded/l2;

.field public final c:Lcom/huawei/hms/network/embedded/k2;

.field public d:Lorg/chromium/net/UrlRequest;

.field public e:Lcom/huawei/hms/network/embedded/f2;

.field public f:Lorg/chromium/net/UrlResponseInfo;

.field public g:Ljava/io/IOException;

.field public h:Z

.field public i:Z

.field public j:Lcom/huawei/hms/network/embedded/h1$d;

.field public k:Z

.field public volatile l:Z

.field public m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field public n:Z

.field public o:Lcom/huawei/hms/network/embedded/z2;

.field public p:Lorg/chromium/net/ExperimentalBidirectionalStream;

.field public q:Ljava/util/concurrent/CountDownLatch;

.field public volatile r:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/huawei/hms/network/embedded/k2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->q:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/j2;->r:I

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->a:Lorg/chromium/net/CronetEngine;

    new-instance p1, Lcom/huawei/hms/network/embedded/l2;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/l2;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j2;->c:Lcom/huawei/hms/network/embedded/k2;

    new-instance p1, Lcom/huawei/hms/network/embedded/f2;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/f2;-><init>(Lcom/huawei/hms/network/embedded/j2;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->e:Lcom/huawei/hms/network/embedded/f2;

    new-instance p1, Lcom/huawei/hms/network/embedded/i2;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/i2;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-void
.end method

.method private a(Ljava/util/HashMap;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/util/HashMap;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    return-wide v1

    :cond_0
    long-to-int p1, v3

    int-to-long v0, p1

    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/h1$d;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lcom/huawei/appmarket/fs;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$e;->isDuplex()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->l()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/j2;Ljava/io/IOException;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j2;->a(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .registers 3

    .line 19
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->g:Ljava/io/IOException;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->e:Lcom/huawei/hms/network/embedded/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/f2;->a(Ljava/io/IOException;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/j2;->i:Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l2;->quit()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    const-string v0, "received_packet_estimated_bandwidth_bps"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/l1;->getInstance()Lcom/huawei/hms/network/embedded/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/embedded/l1;->onBandwidthMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const-string v0, "the receivedPacketEstimatedBandwidthBps has exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Lcom/huawei/hms/network/base/common/Headers;)V
    .registers 7

    .line 22
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/j1;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lorg/chromium/net/UrlRequest$Builder;Lcom/huawei/hms/network/base/common/Headers;)V
    .registers 7

    .line 23
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/j1;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 24
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method private a(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 5

    .line 25
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/n2;->getQuicStatsMap(Lorg/chromium/net/UrlResponseInfo;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    check-cast v0, Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i2;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v0

    const-string v1, "congestion_control_type"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u2;->setCongestionControlType(Ljava/lang/String;)V

    :cond_2
    const-string v1, "multipath_scheduler"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u2;->setMultipathAlgorithm(I)V

    :cond_3
    const-string v1, "server_ip"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u2;->setConnectIps(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/u2;->setSuccessIp(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/j2;Z)Z
    .registers 2

    .line 26
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/j2;->h:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/j2;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/j2;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/j2;->i:Z

    return p1
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/k2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->c:Lcom/huawei/hms/network/embedded/k2;

    return-object p0
.end method

.method private c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->g:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/j2;)Lorg/chromium/net/UrlRequest;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->d:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "content-type"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/j2;)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .registers 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "getProtocol failed, Exception:%s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/j2;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->q:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/l2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    return-object p0
.end method

.method private h()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/h1$d;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/l2;->loop(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->c()V

    return-void
.end method

.method private i()Lcom/huawei/hms/network/embedded/h1$f;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->h()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "Content-Encoding"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/j2;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Content-Length"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/j2;->b(Ljava/util/Map;Ljava/lang/String;)Z

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/j2;->l:Z

    const-string v3, "Canceled"

    if-nez v2, :cond_6

    new-instance v2, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/f1$b;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/16 v7, 0x190

    if-lt v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Lcom/huawei/hms/network/embedded/f1$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/util/HashMap;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/network/embedded/f1$b;->contentLength(J)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/huawei/hms/network/embedded/f1$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/huawei/hms/network/base/common/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/embedded/f1$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/f1$b;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/f1$b;->build()Lcom/huawei/hms/network/embedded/f1;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    new-instance v6, Lcom/huawei/hms/network/embedded/h1$g;

    invoke-direct {v6, v2}, Lcom/huawei/hms/network/embedded/h1$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {v5, v6}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->l:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$f;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/h1$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->disconnect()V

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->disconnect()V

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private j()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$e;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/l2;->loop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnect loop failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private k()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/huawei/hms/network/embedded/j2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/network/embedded/j2$b;-><init>(Lcom/huawei/hms/network/embedded/j2;Lcom/huawei/hms/network/embedded/j2$a;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j2;->a:Lorg/chromium/net/CronetEngine;

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-virtual {v2, v0, v1, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/network/embedded/j2;->a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Lcom/huawei/hms/network/base/common/Headers;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "POST"

    :cond_2
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->n:Z

    return-void
.end method

.method private l()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/j2;->b(Ljava/util/Map;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j2;->a:Lorg/chromium/net/CronetEngine;

    new-instance v4, Lcom/huawei/hms/network/embedded/j2$c;

    invoke-direct {v4, p0}, Lcom/huawei/hms/network/embedded/j2$c;-><init>(Lcom/huawei/hms/network/embedded/j2;)V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-virtual {v3, v1, v4, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v1, p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/h1$d;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/j2;->a(Lorg/chromium/net/UrlRequest$Builder;Lcom/huawei/hms/network/base/common/Headers;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "POST"

    :cond_2
    const-string v0, "Content-Length"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/h1$e;->contentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lcom/huawei/hms/network/embedded/j2;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "using cronet to request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/h1$e;->contentLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/huawei/hms/network/embedded/z3;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/network/embedded/z3;-><init>(Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/embedded/l2;)V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-virtual {v1, v4, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/h1$e;->contentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-direct {p0, v1, v6, v5}, Lcom/huawei/hms/network/embedded/j2;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/z3;->getLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/hms/network/embedded/j2;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->c:Lcom/huawei/hms/network/embedded/k2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k2;->isEnableConnectionMigrated()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/String;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const-string v0, "getHeaderFieldLong value null,name is "

    .line 2
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/fs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide p3

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getHeaderFieldLong failed, Exception:%s"

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 15
    sget-object v0, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const-string v1, "onRequestFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->o:Lcom/huawei/hms/network/embedded/z2;

    if-eqz v1, :cond_0

    const-string v1, "callback rcEventListener#callFinishAtNetLib"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->o:Lcom/huawei/hms/network/embedded/z2;

    iget v1, p0, Lcom/huawei/hms/network/embedded/j2;->r:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2;->callFinishAtNetLib(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$e;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->q:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplex read body timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const-string v1, "getMoreData await error"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const-string v0, "Duplex getMoreData error"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->b:Lcom/huawei/hms/network/embedded/l2;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/l2;->loop(I)V

    return-void
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->l:Z

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->disconnect()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/d1;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/j2;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j2;->c:Lcom/huawei/hms/network/embedded/k2;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/j2;-><init>(Lorg/chromium/net/CronetEngine;Lcom/huawei/hms/network/embedded/k2;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->clone()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->j()V

    :cond_0
    return-void
.end method

.method public execute(Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/h1$f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/network/embedded/j2;->s:Ljava/lang/String;

    const-string v1, "the request has used the cronet!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_4

    const-string p2, "request == null"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/j2;->k:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/j2;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/j2;->l:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isQuicEnableReport(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/g4;->addQuicTrace()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/network/embedded/g4;->addUUIDWithoutDash(Lcom/huawei/hms/network/httpclient/Request$Builder;Ljava/util/Map;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/h1$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/h1$d;)V

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/j2;->l:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->i()Lcom/huawei/hms/network/embedded/h1$f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j2;->disconnect()V

    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const-string p1, "cronet can\'t use websocket"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cronet can\'t use websocket"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/t0;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/e3;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->e:Lcom/huawei/hms/network/embedded/f2;

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j2;->h()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->e:Lcom/huawei/hms/network/embedded/f2;

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->f:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->l:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/h1$d;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j2;->j:Lcom/huawei/hms/network/embedded/h1$d;

    return-object v0
.end method

.method public setRcEventListener(Lcom/huawei/hms/network/embedded/z2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2;->o:Lcom/huawei/hms/network/embedded/z2;

    return-void
.end method

.method public setReadStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/j2;->r:I

    return-void
.end method
