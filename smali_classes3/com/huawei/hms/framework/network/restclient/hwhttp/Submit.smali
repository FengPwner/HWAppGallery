.class public interface abstract Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
.end method

.method public abstract execute()Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
