.class public Lcom/huawei/hms/network/file/core/task/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/ITaskResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/core/task/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/ITaskResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/huawei/hms/network/file/core/FileManagerException;

.field d:Ljava/io/Closeable;

.field e:Lcom/huawei/hms/network/file/core/task/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/core/task/l;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/l;->b:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/task/l;->a:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Lcom/huawei/hms/network/file/core/FileManagerException;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/l;->c:Lcom/huawei/hms/network/file/core/FileManagerException;

    return-object v0
.end method

.method public getRawResponse()Ljava/io/Closeable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/l;->d:Ljava/io/Closeable;

    return-object v0
.end method

.method public getTask()Lcom/huawei/hms/network/file/core/task/e;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/l;->e:Lcom/huawei/hms/network/file/core/task/k;

    return-object v0
.end method

.method public setException(Lcom/huawei/hms/network/file/core/FileManagerException;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/l;->c:Lcom/huawei/hms/network/file/core/FileManagerException;

    return-void
.end method

.method public setRawResponse(Ljava/io/Closeable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/l;->d:Ljava/io/Closeable;

    return-void
.end method

.method public setTask(Lcom/huawei/hms/network/file/core/task/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/l;->e:Lcom/huawei/hms/network/file/core/task/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskResult{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/file/core/task/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rawResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/l;->d:Ljava/io/Closeable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
