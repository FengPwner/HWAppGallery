.class public Lcom/huawei/hms/network/file/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field private c:Lcom/huawei/hms/network/file/core/task/f;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/file/b/g;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    iput-object p1, p0, Lcom/huawei/hms/network/file/b/g;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/RequestBody;Lcom/huawei/hms/network/file/b/f;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 11

    .line 1
    const-string v0, "device_id"

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/hms/network/file/upload/api/PostRequest;

    if-eqz v1, :cond_0

    const-string v1, "POST"

    goto :goto_0

    :cond_0
    const-string v1, "PUT"

    :goto_0
    const-string v2, "callUpload method:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UploadUtils"

    invoke-static {v4, v2, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/b/g;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/file/b/g;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-static {v3}, Lcom/huawei/hms/network/file/core/util/Utils;->convertToJsonString(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/Request;->getReportInfos()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/Request;->getReportInfos()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v5, "trace_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {v6}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "metrics_data"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "callUpload requestBuilder.options exception"

    invoke-static {v4, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-object p1, p0, Lcom/huawei/hms/network/file/b/g;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/file/b/g;->c:Lcom/huawei/hms/network/file/core/task/f;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/file/core/task/f;->a(Lcom/huawei/hms/network/httpclient/Submit;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/file/b/f;->b(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/b/g;->a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V

    return-object v0
.end method

.method private b(Lcom/huawei/hms/network/file/core/task/k;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/b/g;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result p1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/b/g;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/httpclient/RequestBody;Lcom/huawei/hms/network/file/b/f;Lcom/huawei/hms/network/file/core/task/f;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 14

    iput-object p3, p0, Lcom/huawei/hms/network/file/b/g;->c:Lcom/huawei/hms/network/file/core/task/f;

    iget-object p3, p0, Lcom/huawei/hms/network/file/b/g;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/file/b/g;->b(Lcom/huawei/hms/network/file/core/task/k;)I

    move-result p3

    const/4 v1, 0x0

    const-string v2, "IO exception"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "UploadUtils"

    if-gt v3, p3, :cond_3

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/file/b/g;->a(Lcom/huawei/hms/network/file/core/task/k;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before connect, task:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", taskFileTotalSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/b/f;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",configRetryCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",sliceRetryCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/b/g;->a(Lcom/huawei/hms/network/httpclient/RequestBody;Lcom/huawei/hms/network/file/b/f;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/b/f;->y()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {p2, v6, v7}, Lcom/huawei/hms/network/file/b/f;->f(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload responsecode:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/huawei/hms/network/file/core/FileManagerException;

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/b;->a(Ljava/io/IOException;)I

    move-result v4

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    throw p1

    :cond_3
    const-string p1, "doWithIOException failed, retrycount="

    const-string p3, ", code="

    .line 2
    invoke-static {p1, v3, p3, v4}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v5, p1, p3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/huawei/hms/network/file/core/task/k;->a(I)V

    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {p1, v4, v2, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method a(Lcom/huawei/hms/network/file/core/task/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/file/core/task/k;->a(J)V

    return-void
.end method

.method a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit;",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
            ">;)V"
        }
    .end annotation

    .line 11
    const-string v0, "UploadUtils"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/file/core/task/k;->b(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "collectFinishedInfo exception"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "collectFinishedInfo RuntimeException"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
