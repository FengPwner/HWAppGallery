.class public Lcom/huawei/hms/network/file/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/b<",
        "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
        "Lcom/huawei/hms/network/file/b/f;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Lcom/huawei/hms/network/base/common/MediaType;


# instance fields
.field a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field b:Lcom/huawei/hms/network/file/b/g;

.field c:Lcom/huawei/hms/network/file/b/f;

.field d:Lcom/huawei/hms/network/httpclient/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/file/b/b;->e:Lcom/huawei/hms/network/base/common/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/b/b;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iput-object p2, p0, Lcom/huawei/hms/network/file/b/b;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method private a(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    const-string v1, "]"

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/b/b;->c:Lcom/huawei/hms/network/file/b/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "server file is wrong : 416 response [name= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/b/b;->c:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uploadSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/file/b/b;->c:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/b/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "server file is wrong : 416 response"

    :goto_0
    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    div-int/lit8 v0, p1, 0x64

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const-string v0, "thread Upload failed:bad http response [responseCode="

    .line 14
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SERVER_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const-string v1, " upload failed,response null"

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/file/b/f;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;
    .registers 16

    iput-object p1, p0, Lcom/huawei/hms/network/file/b/b;->c:Lcom/huawei/hms/network/file/b/f;

    new-instance v0, Lcom/huawei/hms/network/file/b/g;

    iget-object v1, p0, Lcom/huawei/hms/network/file/b/b;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iget-object v2, p0, Lcom/huawei/hms/network/file/b/b;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/file/b/g;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    iput-object v0, p0, Lcom/huawei/hms/network/file/b/b;->b:Lcom/huawei/hms/network/file/b/g;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    instance-of v1, v0, Lcom/huawei/hms/network/file/upload/api/PutRequest;

    const-string v2, "UploadImpl"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/PutRequest;

    new-instance v1, Lcom/huawei/hms/network/file/b/c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PutRequest;->getFileEntityList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0, p2}, Lcom/huawei/hms/network/file/b/c;-><init>(Lcom/huawei/hms/network/file/b/f;Ljava/util/List;Lcom/huawei/hms/network/file/core/task/f;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/network/file/b/c;->contentLength()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v5, "get requestBody contentLength error"

    invoke-static {v2, v5, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/file/upload/api/PostRequest;

    new-instance v1, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;-><init>()V

    sget-object v5, Lcom/huawei/hms/network/file/b/b;->e:Lcom/huawei/hms/network/base/common/MediaType;

    invoke-virtual {v1, v5}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->setType(Lcom/huawei/hms/network/base/common/MediaType;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FormDataPart:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PostRequest;->getFileEntityMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PostRequest;->getFileEntityMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "fileParams for:"

    const-string v10, ",fileListSize:"

    .line 1
    invoke-static {v9, v7, v10}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/file/upload/api/FileEntity;

    invoke-virtual {v7}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/network/file/upload/api/FileEntity;

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getFileName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/huawei/hms/network/file/b/c;

    invoke-direct {v10, p1, v8, p2}, Lcom/huawei/hms/network/file/b/c;-><init>(Lcom/huawei/hms/network/file/b/f;Ljava/util/List;Lcom/huawei/hms/network/file/core/task/f;)V

    :try_start_1
    invoke-virtual {v10}, Lcom/huawei/hms/network/file/b/c;->contentLength()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v3, v11

    goto :goto_2

    :catch_1
    move-exception v8

    const-string v11, "get fileBody contentLength error"

    invoke-static {v2, v11, v8}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1, v7, v9, v10}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    goto :goto_1

    :cond_3
    :goto_3
    const-string v8, "no FileEntity for:"

    .line 3
    invoke-static {v8, v7}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v7, v8}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->build()Lcom/huawei/hms/network/base/common/MultipartBody;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v3, v4}, Lcom/huawei/hms/network/file/b/f;->e(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/b/b;->b:Lcom/huawei/hms/network/file/b/g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/file/b/g;->a(Lcom/huawei/hms/network/httpclient/RequestBody;Lcom/huawei/hms/network/file/b/f;Lcom/huawei/hms/network/file/core/task/f;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/network/file/core/task/l;

    sget-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/core/task/l;->setTask(Lcom/huawei/hms/network/file/core/task/k;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/file/core/task/l;->setRawResponse(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/huawei/hms/network/file/b/b;->c:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/file/core/task/ITaskResult;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/b/b;->a(I)V

    return-object p2
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/core/task/k;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;
    .registers 3

    .line 13
    check-cast p1, Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/b/b;->a(Lcom/huawei/hms/network/file/b/f;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;

    move-result-object p1

    return-object p1
.end method
