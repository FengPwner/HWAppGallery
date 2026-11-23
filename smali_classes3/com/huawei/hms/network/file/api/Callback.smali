.class public interface abstract Lcom/huawei/hms/network/file/api/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onException(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/exception/NetworkException;Lcom/huawei/hms/network/file/api/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/exception/NetworkException;",
            "Lcom/huawei/hms/network/file/api/Response<",
            "TR;TT;",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Progress;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Progress;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStart(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/huawei/hms/network/file/api/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/api/Response<",
            "TR;TT;",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation
.end method
