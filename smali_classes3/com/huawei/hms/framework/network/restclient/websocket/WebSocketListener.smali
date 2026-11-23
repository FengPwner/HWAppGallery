.class public abstract Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 4

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onMessage(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Ljava/lang/String;)V
    .registers 3

    .line 2
    return-void
.end method

.method public onOpen(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 3

    return-void
.end method
