.class public interface abstract Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
.end method

.method public abstract send(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;)Z
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method
