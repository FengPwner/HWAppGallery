.class public interface abstract Lcom/huawei/hms/network/file/core/task/ITaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/core/task/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getException()Lcom/huawei/hms/network/file/core/FileManagerException;
.end method

.method public abstract getRawResponse()Ljava/io/Closeable;
.end method

.method public abstract getTask()Lcom/huawei/hms/network/file/core/task/e;
.end method

.method public abstract setException(Lcom/huawei/hms/network/file/core/FileManagerException;)V
.end method

.method public abstract setRawResponse(Ljava/io/Closeable;)V
.end method

.method public abstract setTask(Lcom/huawei/hms/network/file/core/task/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
