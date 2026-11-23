.class public final Lcom/huawei/hms/network/embedded/h1$i;
.super Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;-><init>()V

    const-string v0, "SafeWebSocket webSocket == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableDynamicPing(I)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->enableDynamicPing(I)Z

    move-result p1

    return p1
.end method

.method public getWebSocket()Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-object v0
.end method

.method public queueSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->queueSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    return-object v0
.end method

.method public resetPingInterval(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->resetPingInterval(J)V

    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public send([B)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$i;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->send([B)Z

    move-result p1

    return p1
.end method
