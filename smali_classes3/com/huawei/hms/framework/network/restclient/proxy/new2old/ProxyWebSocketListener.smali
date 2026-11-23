.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;
.super Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;
.source "SourceFile"


# instance fields
.field private final webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;->onClosed(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;->onClosing(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            "Ljava/lang/Throwable;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-static {p3}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;->onFailure(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;->onMessage(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;[B)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->of([B)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;->onMessage(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)V

    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;->webSocketListener:Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;->onOpen(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V

    return-void
.end method
