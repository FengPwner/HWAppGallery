.class public Lcom/huawei/hms/network/embedded/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/d1;


# static fields
.field public static final g:Ljava/lang/String; = "OkReqTsk"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/q7;

.field public b:Lcom/huawei/hms/network/embedded/t6;

.field public c:Lcom/huawei/hms/network/embedded/h1$d;

.field public d:Z

.field public volatile e:Z

.field public f:Lcom/huawei/hms/network/embedded/z2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j3;->a:Lcom/huawei/hms/network/embedded/q7;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/h1$f;
    .registers 9
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

    .line 1
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

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v4, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v4}, Lcom/huawei/hms/network/embedded/f1$b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w7;->s()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/embedded/f1$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w7;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/network/embedded/f1$b;->contentLength(J)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/o7;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/f1$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v0

    if-eqz v1, :cond_2

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

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/j3;->a(Lcom/huawei/hms/network/embedded/j7;)Ljava/util/Map;

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

.method private a(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j3;->b(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7$c;->a()Lcom/huawei/hms/network/embedded/q7;

    move-result-object p1

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

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7$c;
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j3;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->u()Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getConnectTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/q7$c;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getReadTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/q7$c;->f(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getPingInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/q7$c;->e(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getWriteTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/q7$c;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getConcurrentConnectDelay()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/q7$c;->c(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getFirstIpv6ConcurrentConnectDelay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/q7$c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7;
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getPingInterval()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableDynamicPing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableDynamicPing()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkReqTsk"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableDynamicPing()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v0, 0x1d4c0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j3;->b(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/q7$c;->e(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o3;->getWebSocketEventFactory()Lcom/huawei/hms/network/embedded/o3$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/g7$b;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7$c;->a()Lcom/huawei/hms/network/embedded/q7;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/j3;->e:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/t6;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/d1;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/j3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j3;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/j3;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

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
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j3;->clone()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/h1$f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/h1$d;",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            ")",
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j3;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/j3;->d:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j3;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Canceled"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j3;->c:Lcom/huawei/hms/network/embedded/h1$d;

    .line 25
    .line 26
    new-instance v0, Lcom/huawei/hms/network/embedded/t7$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/t7$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getMethod()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const-string v2, "GET"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v1, "POST"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/j9;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :goto_1
    new-instance v2, Lcom/huawei/hms/network/embedded/a4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/a4;-><init>(Lcom/huawei/hms/network/embedded/h1$e;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string p2, " does not support writing"

    .line 71
    .line 72
    invoke-static {v1, p2}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v5, Lcom/huawei/hms/network/embedded/j7$a;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_3
    if-ge v6, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3, v6}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v7, v8}, Lcom/huawei/hms/network/embedded/j7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/t7$a;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/t7$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableConcurrentConnect()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->a(Z)Lcom/huawei/hms/network/embedded/t7$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j3;->a(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableSiteDetect()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const-string p2, "OkReqTsk"

    .line 161
    .line 162
    const-string v2, "the request has used the okhttp! SiteDetect"

    .line 163
    .line 164
    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/huawei/hms/network/embedded/n3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/t7$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/network/embedded/n3;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableConnectEmptyBody()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableInnerConnectEmptyBody()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    if-eqz p2, :cond_a

    .line 210
    .line 211
    const-string v1, "OkReqTsk"

    .line 212
    .line 213
    const-string v2, "the request has used the okhttp! WebSocket"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    instance-of v1, p2, Lcom/huawei/hms/network/embedded/h1$i;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    check-cast p2, Lcom/huawei/hms/network/embedded/h1$i;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/h1$i;->getWebSocket()Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    instance-of v1, p2, Lcom/huawei/hms/network/embedded/j4;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    check-cast p2, Lcom/huawei/hms/network/embedded/j4;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j3;->c(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/q7;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/huawei/hms/network/embedded/i3;

    .line 239
    .line 240
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/huawei/hms/network/embedded/i3;-><init>(Lcom/huawei/hms/network/embedded/t7$a;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/embedded/q7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/i3;->connect()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/j4;->setProxy(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/i3;->getWebSocketListenerAdapter()Lcom/huawei/hms/network/embedded/p3;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p3;->predictorModel()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/i3;->getWebSocketListenerAdapter()Lcom/huawei/hms/network/embedded/p3;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p3;->getResponse()Lcom/huawei/hms/network/embedded/h1$f;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 266
    .line 267
    const-string p2, "websocket can not cast to WebSocketImpl"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 274
    .line 275
    const-string p2, "websocket can not cast to SafeApi.SafeWebSocket"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    const-string p1, "OkReqTsk"

    .line 282
    .line 283
    const-string p2, "the request has used the okhttp! "

    .line 284
    .line 285
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/q7;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/t6;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    .line 297
    .line 298
    invoke-static {}, Lcom/huawei/hms/network/embedded/g3;->getFactory()Lcom/huawei/hms/network/embedded/g3$a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/g3$a;->getListener(Lcom/huawei/hms/network/embedded/t6;)Lcom/huawei/hms/network/embedded/g3;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/j3;->f:Lcom/huawei/hms/network/embedded/z2;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/g3;->setRCEventListener(Lcom/huawei/hms/network/embedded/z2;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    :goto_4
    const-string p1, "OkReqTsk"

    .line 317
    .line 318
    const-string p2, "the request has used the okhttp! OnlyConnectCall"

    .line 319
    .line 320
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lcom/huawei/hms/network/embedded/m3;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/network/embedded/m3;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    .line 333
    .line 334
    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/j3;->e:Z

    .line 335
    .line 336
    if-nez p1, :cond_d

    .line 337
    .line 338
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    .line 339
    .line 340
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/t6;->execute()Lcom/huawei/hms/network/embedded/v7;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j3;->a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/h1$f;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_d
    const-string p1, "Canceled"

    .line 350
    .line 351
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    throw p1

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string p2, "Already executed."

    .line 361
    .line 362
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p1
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/e3;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/g3;->getFactory()Lcom/huawei/hms/network/embedded/g3$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g3$a;->getListener(Lcom/huawei/hms/network/embedded/t6;)Lcom/huawei/hms/network/embedded/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g3;->getConnectionInfo()Lcom/huawei/hms/network/embedded/e3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/g3;->getFactory()Lcom/huawei/hms/network/embedded/g3$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g3$a;->getListener(Lcom/huawei/hms/network/embedded/t6;)Lcom/huawei/hms/network/embedded/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j3;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j3;->b:Lcom/huawei/hms/network/embedded/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/t6;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j3;->d:Z
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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j3;->c:Lcom/huawei/hms/network/embedded/h1$d;

    return-object v0
.end method

.method public setRcEventListener(Lcom/huawei/hms/network/embedded/z2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j3;->f:Lcom/huawei/hms/network/embedded/z2;

    return-void
.end method
