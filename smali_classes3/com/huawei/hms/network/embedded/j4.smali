.class public Lcom/huawei/hms/network/embedded/j4;
.super Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

.field public b:Lcom/huawei/hms/network/httpclient/Request;

.field public c:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j4;->b:Lcom/huawei/hms/network/httpclient/Request;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j4;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->cancel()V

    :cond_0
    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableDynamicPing(I)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->enableDynamicPing(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRequest()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->b:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method public getWebSocketListener()Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    return-object v0
.end method

.method public queueSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->queueSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    return-object v0
.end method

.method public resetPingInterval(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->resetPingInterval(J)V

    :cond_0
    return-void
.end method

.method public resetPingIntervalOnReadPong(J)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/i3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/embedded/i3;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/i3;->resetPingIntervalOnReadPong(J)V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public send([B)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->send([B)Z

    move-result p1

    return p1
.end method

.method public setProxy(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j4;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-void
.end method
