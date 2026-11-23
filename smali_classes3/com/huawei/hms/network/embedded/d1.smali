.class public interface abstract Lcom/huawei/hms/network/embedded/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/d1$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/huawei/hms/network/embedded/d1;
.end method

.method public abstract execute(Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/h1$f;
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
.end method

.method public abstract getConnectionInfo()Lcom/huawei/hms/network/embedded/e3;
.end method

.method public abstract getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/huawei/hms/network/embedded/h1$d;
.end method

.method public abstract setRcEventListener(Lcom/huawei/hms/network/embedded/z2;)V
.end method
