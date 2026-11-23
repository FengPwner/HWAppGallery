.class public Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;


# instance fields
.field private final webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public queueSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->queueSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->request2Old(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->send([B)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;->webSocket:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
