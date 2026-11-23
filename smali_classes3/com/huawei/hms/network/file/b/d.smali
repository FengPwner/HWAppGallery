.class public Lcom/huawei/hms/network/file/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/c<",
        "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
        "Lcom/huawei/hms/network/file/b/f;",
        "Lcom/huawei/hms/network/file/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field b:Lcom/huawei/hms/network/file/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    new-instance v0, Lcom/huawei/hms/network/file/core/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/huawei/hms/network/file/core/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Result;
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/b/d;->a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Lcom/huawei/hms/network/file/api/Result;
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/network/file/upload/api/PutRequest;

    const-string v1, "fileList can not be empty"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/PutRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PutRequest;->getFileEntityList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/huawei/hms/network/file/api/Result;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/network/file/upload/api/PostRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/network/file/upload/api/PostRequest;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/upload/api/PostRequest;->getFileEntityMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/huawei/hms/network/file/api/Result;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/huawei/hms/network/file/api/Result;->RESULT_SUCCESS:Lcom/huawei/hms/network/file/api/Result;

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_URL_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 3

    .line 3
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/b/d;->a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;)",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/hms/network/file/core/task/l;

    sget-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/file/core/task/l;->setTask(Lcom/huawei/hms/network/file/core/task/k;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/core/task/l;->setRawResponse(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "resultResult is null:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadRequestHandler"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/file/core/task/g;
    .registers 7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5de60445

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4b8c70a4

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "h3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_1
    const-string v0, "h2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "h1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "h3_pcc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "h3_pcc_multipath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    new-instance p1, Lcom/huawei/hms/network/file/b/h;

    iget-object v0, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/network/file/b/h;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->e()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/b/h;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/b/h;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->d()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/b/h;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_3
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/b/h;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->c()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/b/h;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_4
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/b/h;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :cond_a
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->b()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/b/h;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_5
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/b/h;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/huawei/hms/network/file/core/task/j;
    .registers 2

    .line 6
    new-instance v0, Lcom/huawei/hms/network/file/b/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/b/e;-><init>(Lcom/huawei/hms/network/file/core/task/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;J)Ljava/util/List;
    .registers 5

    .line 7
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/file/b/d;->a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Ljava/util/List;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;"
        }
    .end annotation

    .line 8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            ">;"
        }
    .end annotation

    .line 9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .registers 3

    .line 11
    return-void
.end method

.method public a(JZ)V
    .registers 4

    .line 12
    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 3

    .line 13
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/b/d;->a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 3

    .line 14
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;)Z"
        }
    .end annotation

    .line 15
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/huawei/hms/network/file/b/h;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/file/b/h;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/d;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iget-object v2, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/file/b/h;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0
.end method

.method public bridge synthetic b()Lcom/huawei/hms/network/file/core/task/g;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/d;->b()Lcom/huawei/hms/network/file/b/h;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/hms/network/file/b/f;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/file/b/f;-><init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic b(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 2

    .line 5
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/b/d;->c(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 3

    .line 6
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/b/d;->b(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 3

    .line 7
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/b/f;",
            ">;)V"
        }
    .end annotation

    .line 8
    return-void
.end method

.method public c(J)Lcom/huawei/hms/network/file/core/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Lcom/huawei/hms/network/file/api/Request;)Ljava/util/List;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/b/d;->b(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/file/b/d;->b:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/c;->f()V

    return-void
.end method

.method public c(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V
    .registers 2

    .line 4
    return-void
.end method
