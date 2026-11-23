.class public abstract Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 4
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

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;[B)V
    .registers 3

    .line 2
    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
