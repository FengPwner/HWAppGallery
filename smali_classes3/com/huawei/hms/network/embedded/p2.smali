.class public Lcom/huawei/hms/network/embedded/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "InterceptorExecutor"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/a1;

.field public final b:Lcom/huawei/hms/network/embedded/g1;

.field public final c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

.field public final d:Lcom/huawei/hms/network/embedded/z2;

.field public e:Lcom/huawei/hms/network/embedded/h1$d;

.field public final f:Lcom/huawei/hms/network/embedded/w3;

.field public g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field public requestContext:Lcom/huawei/hms/network/embedded/v3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/embedded/a1;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Lcom/huawei/hms/network/embedded/a1;",
            "Lcom/huawei/hms/network/embedded/h1$d;",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/v3;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v3;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/p2;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->getEventListenerFactory()Lcom/huawei/hms/network/embedded/z2$c;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/huawei/hms/network/embedded/z2$c;->create(Lcom/huawei/hms/network/httpclient/Submit;)Lcom/huawei/hms/network/embedded/z2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/embedded/z2;->NONE:Lcom/huawei/hms/network/embedded/z2;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/z2;->acquireClient(Lcom/huawei/hms/network/embedded/a1;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/g1;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    invoke-direct {p1, p4, p2}, Lcom/huawei/hms/network/embedded/g1;-><init>(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/a1;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    new-instance p1, Lcom/huawei/hms/network/embedded/p2$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/p2$a;-><init>(Lcom/huawei/hms/network/embedded/p2;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->f:Lcom/huawei/hms/network/embedded/w3;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getCallTimeout()I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/x3;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/x3;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p2;)Lcom/huawei/hms/network/embedded/z2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .registers 5

    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/t0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->f:Lcom/huawei/hms/network/embedded/w3;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w3;->exit()Z

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    const-string v2, "crash"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/p2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g1;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g1;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/r2;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/network/embedded/r2;

    check-cast p1, Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r2;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/network/embedded/r2;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    check-cast p1, Lcom/huawei/hms/network/embedded/r2;

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g4;->getNetMsgIdFromRequest(Lcom/huawei/hms/network/embedded/h1$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/r2;->setNetMsgId(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v3;->setRequestFinishedInfo(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/p2;)Lcom/huawei/hms/network/embedded/g1;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->f:Lcom/huawei/hms/network/embedded/w3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w3;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "Timeout"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/t0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z2;->cancel()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g1;->cancel()V

    return-void
.end method

.method public execute()Lcom/huawei/hms/network/httpclient/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getCallTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getConnectTimeout()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getReadTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getWriteTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "InterceptorExecutor"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int v5, v1, v2

    .line 46
    .line 47
    if-le v0, v5, :cond_0

    .line 48
    .line 49
    add-int v5, v1, v3

    .line 50
    .line 51
    if-gt v0, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v5, "callTimeout should be bigger than connectTimeout + readTimeout/writeTimeout. [callTimeout : "

    .line 54
    .line 55
    const-string v6, ", connectTimeout : "

    .line 56
    .line 57
    const-string v7, ", readTimeout : "

    .line 58
    .line 59
    invoke-static {v5, v0, v6, v1, v7}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", writeTimeout : "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "]."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z2;->callStart()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p2;->request()Lcom/huawei/hms/network/embedded/h1$d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g4;->traceRequestNetworkKitInEvent(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/h1$d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->f:Lcom/huawei/hms/network/embedded/w3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w3;->enter()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->getFactory(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/d1$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/d1$a;->getChannel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/v3;->setChannel(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p2;->request()Lcom/huawei/hms/network/embedded/h1$d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/v3;->setRequest(Lcom/huawei/hms/network/httpclient/Request;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a1;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a1;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    :cond_2
    const-string v1, "type_cronet"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z2;->acquireRequestStart()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p2;->request()Lcom/huawei/hms/network/embedded/h1$d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2;->acquireRequestEnd(Lcom/huawei/hms/network/embedded/h1$d;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getConnectTimeout()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v3;->setConnectTimeout(I)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a1;->getInterceptors()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2;->recordCpApplicationInterceptorNums(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a1;->getNetworkInterceptors()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/z2;->recordCpNetworkInterceptorNums(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getAll()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/huawei/hms/network/inner/api/NetworkService;

    .line 263
    .line 264
    instance-of v3, v2, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    check-cast v2, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;->isNetworkInterceptor()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2}, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;->getInterceptor()Lcom/huawei/hms/network/httpclient/Interceptor;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_6
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    .line 289
    .line 290
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    .line 294
    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    new-instance v1, Lcom/huawei/hms/network/embedded/r1;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/a1;->getCache()Lcom/huawei/hms/network/embedded/n1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/r1;-><init>(Lcom/huawei/hms/network/embedded/n1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/huawei/hms/network/embedded/t3;

    .line 312
    .line 313
    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/t3;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/huawei/hms/network/embedded/w0;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/w0;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/huawei/hms/network/embedded/h1$b;

    .line 333
    .line 334
    new-instance v1, Lcom/huawei/hms/network/embedded/b1;

    .line 335
    .line 336
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 337
    .line 338
    iget-object v7, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 339
    .line 340
    iget-object v9, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v5, v1

    .line 345
    invoke-direct/range {v5 .. v11}, Lcom/huawei/hms/network/embedded/b1;-><init>(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/network/inner/api/RequestContext;Ljava/util/List;Lcom/huawei/hms/network/embedded/z2;ILcom/huawei/hms/network/embedded/d1;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/h1$b;-><init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    .line 349
    .line 350
    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p2;->request()Lcom/huawei/hms/network/embedded/h1$d;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/h1$b;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/p2;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/v3;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/z2;->callEnd(Lcom/huawei/hms/network/httpclient/Response;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->f:Lcom/huawei/hms/network/embedded/w3;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w3;->exit()Z

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v2, "response code:"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/p2;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/p2;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/v3;->setThrowable(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p2;->requestContext:Lcom/huawei/hms/network/embedded/v3;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p2;->d:Lcom/huawei/hms/network/embedded/z2;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/z2;->callFailed(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "request fail:"

    .line 443
    .line 444
    invoke-static {v4, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_8
    const-string v0, "The trustManager or sslSocketFactory of httpClient is null"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/t0;->d(Ljava/lang/String;)Ljava/io/IOException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0
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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public getClient()Lcom/huawei/hms/network/embedded/a1;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->a:Lcom/huawei/hms/network/embedded/a1;

    return-object v0
.end method

.method public getFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public getWebSocket()Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->b:Lcom/huawei/hms/network/embedded/g1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g1;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/h1$d;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2;->e:Lcom/huawei/hms/network/embedded/h1$d;

    return-object v0
.end method
