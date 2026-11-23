.class public Lcom/huawei/hms/network/file/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/g<",
        "Lcom/huawei/hms/network/file/core/task/k<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        ">;",
        "Lcom/huawei/hms/network/file/core/task/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/hms/network/file/core/task/f;

.field b:Lcom/huawei/hms/network/file/core/task/b;

.field c:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field d:Lcom/huawei/hms/network/httpclient/HttpClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/e;->c:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iput-object p2, p0, Lcom/huawei/hms/network/file/a/e;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/huawei/hms/network/file/core/task/e;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/e;->a(Lcom/huawei/hms/network/file/core/task/k;)Lcom/huawei/hms/network/file/core/task/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/core/task/k;)Lcom/huawei/hms/network/file/core/task/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;)",
            "Lcom/huawei/hms/network/file/core/task/l;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/e;->c:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->genMergedRequestConfig(Lcom/huawei/hms/network/file/api/RequestConfig;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/file/a/a;

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/e;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/network/file/a/a;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    iput-object v1, p0, Lcom/huawei/hms/network/file/a/e;->b:Lcom/huawei/hms/network/file/core/task/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process task:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Downloader"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/e;->b:Lcom/huawei/hms/network/file/core/task/b;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/e;->a:Lcom/huawei/hms/network/file/core/task/f;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/network/file/core/task/b;->a(Lcom/huawei/hms/network/file/core/task/k;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/Response;

    new-instance v1, Lcom/huawei/hms/network/file/core/task/l;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/file/core/task/l;->setTask(Lcom/huawei/hms/network/file/core/task/k;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/file/core/task/ITaskResult;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/file/core/task/l;->setRawResponse(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/file/core/task/k;->c(Z)V

    return-object v1
.end method

.method public a(Lcom/huawei/hms/network/file/core/task/f;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/file/a/e;->a:Lcom/huawei/hms/network/file/core/task/f;

    return-void
.end method
