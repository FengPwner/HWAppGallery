.class public interface abstract Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestTask$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestTask;
.end method

.method public abstract execute(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRequestFinishedInfo()Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
.end method
