.class public Lcom/huawei/hms/network/embedded/i3;
.super Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k4;


# static fields
.field public static final e:Ljava/lang/String; = "OkHttpWebSocketProxy"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/ua;

.field public b:Lcom/huawei/hms/network/httpclient/Request;

.field public c:Lcom/huawei/hms/network/embedded/q7;

.field public d:Lcom/huawei/hms/network/embedded/p3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7$a;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/embedded/q7;)V
    .registers 13

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;-><init>()V

    instance-of v0, p3, Lcom/huawei/hms/network/embedded/j4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/huawei/hms/network/embedded/j4;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j4;->getWebSocketListener()Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/p3;

    invoke-direct {v1, p3, v0, p2}, Lcom/huawei/hms/network/embedded/p3;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;Lcom/huawei/hms/network/embedded/h1$d;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/i3;->d:Lcom/huawei/hms/network/embedded/p3;

    new-instance p3, Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i3;->d:Lcom/huawei/hms/network/embedded/p3;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/q7;->v()I

    move-result p1

    int-to-long v6, p1

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/ua;-><init>(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/a8;Ljava/util/Random;J)V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i3;->b:Lcom/huawei/hms/network/httpclient/Request;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/i3;->c:Lcom/huawei/hms/network/embedded/q7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "websocket can not cast to WebSocketImpl"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ua;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ua;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connect()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i3;->c:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/q7;)V

    return-void
.end method

.method public enableDynamicPing(I)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->d:Lcom/huawei/hms/network/embedded/p3;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p3;->enableDynamicPing(I)Z

    move-result p1

    return p1
.end method

.method public getWebSocketListenerAdapter()Lcom/huawei/hms/network/embedded/p3;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->d:Lcom/huawei/hms/network/embedded/p3;

    return-object v0
.end method

.method public queueSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ua;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->b:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method public resetPingInterval(J)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->b:Lcom/huawei/hms/network/httpclient/Request;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableDynamicPing()I

    move-result v0

    const-string v1, "OkHttpWebSocketProxy"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ua;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetPingInterval "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot reset pinginterval,dynamicPing is enable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPingIntervalOnReadPong(J)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ua;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetPingIntervalOnReadPong "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OkHttpWebSocketProxy"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ua;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public send([B)Z
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->d:Lcom/huawei/hms/network/embedded/p3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p3;->onSend()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i3;->a:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ua;->b(Lcom/huawei/hms/network/embedded/eb;)Z

    move-result p1

    return p1
.end method
