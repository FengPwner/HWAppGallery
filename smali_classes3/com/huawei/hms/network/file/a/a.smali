.class public Lcom/huawei/hms/network/file/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/b<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        "Lcom/huawei/hms/network/file/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/network/file/a/d;

.field private e:Lcom/huawei/hms/network/httpclient/HttpClient;

.field f:Lcom/huawei/hms/network/httpclient/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field private h:I

.field private i:I

.field private j:Lcom/huawei/hms/network/file/core/task/f;

.field private k:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field l:Lcom/huawei/hms/network/file/a/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/a;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/a/a;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/file/a/a;->h:I

    iput v0, p0, Lcom/huawei/hms/network/file/a/a;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/a;->j:Lcom/huawei/hms/network/file/core/task/f;

    iput-object p2, p0, Lcom/huawei/hms/network/file/a/a;->e:Lcom/huawei/hms/network/httpclient/HttpClient;

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/a;->k:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-void
.end method

.method private a(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/a;->l:Lcom/huawei/hms/network/file/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/a/i;->a(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Ljava/io/RandomAccessFile;[BI)I
    .registers 7

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v1

    int-to-long p2, p3

    add-long/2addr v1, p2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/network/file/core/task/k;->a(J)V

    iget-wide v1, p0, Lcom/huawei/hms/network/file/a/a;->g:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/huawei/hms/network/file/a/a;->g:J

    invoke-direct {p0}, Lcom/huawei/hms/network/file/a/a;->a()V

    return v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/file/a/a;[Ljava/lang/Throwable;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/a;->a([Ljava/lang/Throwable;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JJLcom/huawei/hms/network/file/a/d;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/huawei/hms/network/file/a/d;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "device_id"

    iget-object v6, v0, Lcom/huawei/hms/network/file/a/a;->e:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v6}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/hms/network/file/a/a;->k:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-static {v7}, Lcom/huawei/hms/network/file/core/util/Utils;->convertToJsonString(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/a/d;->C()Z

    move-result v7

    const-string v8, "DownloadImpl"

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const-string v7, "getDownloadResult needAddRangHeader for start:"

    const-string v10, ",end:"

    .line 4
    invoke-static {v7, v1, v2, v10}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    const-string v7, "-"

    const-string v12, "bytes="

    cmp-long v13, v1, v10

    if-ltz v13, :cond_0

    cmp-long v10, v3, v1

    if-ltz v10, :cond_0

    .line 6
    invoke-static {v12, v1, v2, v7}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 7
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const-string v10, ""

    :goto_0
    const-wide/16 v14, -0x1

    cmp-long v11, v3, v14

    if-nez v11, :cond_1

    if-lez v13, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v10}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "getDownloadResult add range for slice"

    invoke-static {v8, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Range"

    invoke-virtual {v6, v1, v10}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getReportInfos()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getReportInfos()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v2, "trace_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "metrics_data"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "getDownloadResult requestBuilder.options exception"

    invoke-static {v8, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lcom/huawei/hms/network/file/a/a;->e:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v6}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    :cond_8
    iget-object v1, v0, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/Submit;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/fv8;

    invoke-direct {v4, v0, v9, v1}, Lcom/huawei/appmarket/fv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/httpclient/Response;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    aget-object v1, v1, v9

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    throw v1
.end method

.method private synthetic a([Ljava/lang/Throwable;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadImpl"

    const-string v2, "execute ioexception"

    invoke-static {v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "DownloadImpl"

    const-string v1, "createUrlWithParams errorr:"

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a()V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/a;->j:Lcom/huawei/hms/network/file/core/task/f;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(IJJ)V
    .registers 9

    const-string v0, "[responseCode="

    const-string v1, ", hostStr="

    .line 17
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;

    const-string v2, "]"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1a0

    if-eq p1, v1, :cond_2

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xce

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {p2, p1, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, " package= "

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    .line 21
    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", rangeEnd="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "httpErrorcode:"

    .line 22
    invoke-static {p3, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "DownloadImpl"

    .line 23
    invoke-static {p5, p3, p4}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {p3, p1, p2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, " download failed,response null, hostStr="

    .line 24
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object p3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SERVER_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p2, p3, p1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;Ljava/lang/String;J)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v9, p4

    const-string v11, "writeFile exception3"

    const/4 v0, 0x0

    const-string v12, "DownloadImpl"

    const-wide/16 v3, 0x0

    const/16 v5, 0x2000

    cmp-long v13, v9, v3

    if-lez v13, :cond_0

    int-to-long v6, v5

    cmp-long v8, v9, v6

    if-gez v8, :cond_0

    const-string v5, "readStream use targeFtSize as buffer size:"

    .line 42
    invoke-static {v5, v9, v10}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v12, v5, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v5, v9

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/huawei/hms/network/file/a/a;->l:Lcom/huawei/hms/network/file/a/i;

    iget-object v6, v1, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v6}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v6}, Lcom/huawei/hms/network/file/api/Request;->getSpeedLimit()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v7, Lcom/huawei/hms/network/file/a/i;

    iget-object v8, v1, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v8}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v8}, Lcom/huawei/hms/network/file/api/Request;->getSpeedLimit()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/huawei/hms/network/file/a/i;-><init>(I)V

    iput-object v7, v1, Lcom/huawei/hms/network/file/a/a;->l:Lcom/huawei/hms/network/file/a/i;

    div-int/lit8 v7, v5, 0x2

    if-ge v6, v7, :cond_1

    mul-int/lit8 v5, v6, 0x2

    :cond_1
    const-string v7, "readStream enable SpeedLimit for:"

    const-string v8, " byte/s,readLength:"

    .line 44
    invoke-static {v7, v6, v8, v5}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v12, v6, v7}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "readStream start targetSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", readBuffer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v12, v6, v7}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v14, v5, [B

    const/high16 v15, 0x100000

    new-array v8, v15, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x1f4

    sub-long v6, v6, v16

    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move v6, v5

    :goto_0
    :try_start_0
    iget-object v5, v1, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v5, :cond_3

    :try_start_1
    invoke-direct {v1, v6}, Lcom/huawei/hms/network/file/a/a;->a(I)I

    move-result v5

    iget-object v15, v1, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v15}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v15, :cond_4

    :cond_3
    :goto_1
    move-object v15, v1

    move v1, v7

    move-object v6, v8

    move-object/from16 v18, v11

    goto/16 :goto_10

    :cond_4
    if-gtz v5, :cond_5

    :try_start_2
    const-string v5, "test limitedByteSize is zero"

    invoke-static {v12, v5}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/high16 v15, 0x100000

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v1

    :goto_3
    move-object v6, v8

    move-object v3, v11

    :goto_4
    move-object v1, v0

    goto/16 :goto_14

    :cond_5
    move-object/from16 v15, p1

    :try_start_3
    invoke-virtual {v15, v14, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    iput v0, v1, Lcom/huawei/hms/network/file/a/a;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-object/from16 v4, p0

    :try_start_4
    iget-object v3, v4, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v15, v4

    move-object/from16 v18, v11

    move v11, v5

    move-wide v4, v0

    move-wide/from16 v20, v0

    move/from16 v19, v6

    move v1, v7

    move-wide/from16 v6, p4

    move-object v9, v8

    move/from16 v8, v19

    :try_start_5
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/hms/network/file/a/d;->a(JJI)V

    iget-object v0, v15, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v9

    goto/16 :goto_10

    :cond_7
    new-instance v0, Ljava/io/File;

    move-object/from16 v3, p3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_d

    add-int v5, v11, v1

    const/high16 v0, 0x100000

    if-gt v5, v0, :cond_8

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v6, 0x3e8

    add-long v6, v16, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    goto :goto_6

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v6, v9

    :goto_5
    move-object/from16 v3, v18

    goto :goto_4

    :cond_8
    :goto_6
    if-lez v1, :cond_9

    :try_start_7
    invoke-direct {v15, v2, v9, v1}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/io/RandomAccessFile;[BI)I

    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v16, v4

    :goto_7
    const/4 v1, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    :goto_8
    move-object/from16 v3, v18

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move v7, v1

    :goto_9
    const-string v1, "writeFile exception1"

    :try_start_9
    invoke-static {v12, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->WRITE_FILE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v3, v1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    move v7, v1

    goto :goto_7

    :goto_a
    :try_start_a
    invoke-static {v14, v1, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/2addr v7, v11

    move-wide/from16 v4, p4

    move-object v6, v9

    if-lez v13, :cond_c

    cmp-long v1, v20, v4

    if-ltz v1, :cond_a

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readStream enought target size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    int-to-long v8, v1

    add-long v8, v20, v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_b

    sub-long v8, v4, v20

    long-to-int v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readStream will read over change readLength:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v10}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_c
    move-wide v9, v4

    move-object v8, v6

    move-object/from16 v11, v18

    move-wide/from16 v3, v20

    const/4 v0, 0x0

    move v6, v1

    move-object v1, v15

    goto/16 :goto_2

    :cond_b
    :goto_d
    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v1, v19

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v6, v9

    goto :goto_b

    :cond_d
    move-object v6, v9

    :try_start_c
    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v3}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :goto_e
    move v7, v1

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v6, v9

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v15, v4

    :goto_f
    move v1, v7

    move-object v6, v8

    move-object/from16 v18, v11

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v15, v1

    goto :goto_f

    :goto_10
    move v7, v1

    :goto_11
    if-lez v7, :cond_e

    :try_start_d
    invoke-direct {v15, v2, v6, v7}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/io/RandomAccessFile;[BI)I

    move-result v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v0, "writeFile exception2"

    :try_start_e
    invoke-static {v12, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->WRITE_FILE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v1, v3, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_e
    :goto_12
    if-lez v7, :cond_f

    :try_start_f
    invoke-direct {v15, v2, v6, v7}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/io/RandomAccessFile;[BI)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v18

    invoke-static {v12, v3, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    return-void

    :catchall_9
    move-exception v0

    move-object v15, v1

    move v1, v7

    goto/16 :goto_3

    :goto_14
    if-lez v7, :cond_10

    :try_start_10
    invoke-direct {v15, v2, v6, v7}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/io/RandomAccessFile;[BI)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_15
    throw v1
.end method

.method private a(Ljava/io/IOException;)V
    .registers 6

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "IO exception"

    :goto_0
    iget v1, p0, Lcom/huawei/hms/network/file/a/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/b;->a(Ljava/io/IOException;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/a;->b(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doWithIOException failed, retrycount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadImpl"

    invoke-static {v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {v2, v1, v0, p1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "&"

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "="

    .line 3
    invoke-static {v0, p2, v3, v1, v2}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private b(Ljava/io/IOException;)Z
    .registers 3

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/network/file/a/a;->i:I

    iget v0, p0, Lcom/huawei/hms/network/file/a/a;->h:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/file/a/d;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;
    .registers 25

    .line 13
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "~"

    const-string v11, "the response hasn\'t been closed!"

    const-string v12, "DownloadImpl"

    move-object/from16 v1, p2

    iput-object v1, v8, Lcom/huawei/hms/network/file/a/a;->j:Lcom/huawei/hms/network/file/core/task/f;

    iput-object v9, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/core/task/k;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/huawei/hms/network/file/a/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "process getHost malformedURLException"

    invoke-static {v12, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->k:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result v1

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->k:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result v1

    iput v1, v8, Lcom/huawei/hms/network/file/a/a;->h:I

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v1

    if-nez v1, :cond_d

    :try_start_1
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v1

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOneRange before connect, task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/download/api/GetRequest;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v18, v15

    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", host ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", protocol=  range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",configRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/huawei/hms/network/file/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sliceRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process paramsUrl:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    move-object/from16 v1, p0

    move-wide v14, v3

    move-wide v3, v5

    move-wide/from16 v19, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/lang/String;JJLcom/huawei/hms/network/file/a/d;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v1, Lcom/huawei/hms/network/file/core/task/l;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/network/file/core/task/l;->setRawResponse(Ljava/io/Closeable;)V

    invoke-virtual {v9, v1}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/file/core/task/ITaskResult;)V

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hostStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " httpVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move v2, v5

    move-wide/from16 v3, v19

    move/from16 v21, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/file/a/a;->a(IJJ)V

    invoke-static/range {v21 .. v21}, Lcom/huawei/hms/network/file/core/util/Utils;->checkReadableStream(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response content-length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v5, v19, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v21, v3, v14

    if-gtz v21, :cond_3

    cmp-long v3, v1, v14

    if-lez v3, :cond_3

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v3

    cmp-long v21, v3, v14

    if-gtz v21, :cond_3

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/file/core/util/d;->c(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/file/core/util/d;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->j:Lcom/huawei/hms/network/file/core/task/f;

    invoke-interface {v3, v1, v2}, Lcom/huawei/hms/network/file/core/task/f;->a(J)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "downloadOneRange hasNewTask "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v14}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/a/d;->a()J

    move-result-wide v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v15, v18

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v15, v18

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v18

    goto/16 :goto_11

    :cond_1
    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    :goto_2
    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v14

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fix endpos for noSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    goto :goto_2

    :cond_3
    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v21, v3, v14

    if-gez v21, :cond_4

    cmp-long v3, v1, v14

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fix end pos for unfinishedTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v14, v15, v5, v6}, Lcom/huawei/hms/network/file/a/d;->a(JJ)V

    :cond_4
    :goto_4
    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->C()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/d;->a()J

    move-result-wide v1

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_5
    move-wide v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOneRange stargetReadSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_9

    :try_start_4
    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/d;->b(Ljava/util/Map;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    const-string v1, "gzip is need Decompress"

    :try_start_5
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v16, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    goto/16 :goto_f

    :cond_6
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v1

    :goto_5
    :try_start_6
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/d;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_7

    const-string v1, "task of future is cancelled"

    :try_start_8
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static/range {v17 .. v17}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    :try_start_9
    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    iget v2, v8, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/k;->a(I)V

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v8, v1, v2}, Lcom/huawei/hms/network/file/a/a;->a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_7
    :try_start_a
    const-string v1, "rwd"

    invoke-static {v4, v1}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getOffset()J

    move-result-wide v1

    sub-long v1, v19, v1

    invoke-virtual {v14, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v14

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/k;->a(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_11

    :cond_8
    :goto_7
    invoke-static {v14}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    :try_start_d
    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_8

    :catch_9
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    iget v2, v8, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/k;->a(I)V

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v8, v1, v2}, Lcom/huawei/hms/network/file/a/a;->a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V

    return-object v7

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    :goto_9
    :try_start_e
    const-string v2, "new downloadFile failed"

    invoke-static {v12, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->CREATE_DOWNLOAD_FILE_FAILED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v2, v3, v1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_9
    :try_start_f
    const-string v1, "get inputStream from response failed,  in == null"

    invoke-static {v12, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "get inputStream from response failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_a
    const-string v1, "code 304, return directly"

    :try_start_10
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->NOT_MODIFIED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v18

    :goto_a
    const/4 v14, 0x0

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v18

    :goto_b
    const/4 v14, 0x0

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v18

    :goto_c
    const/4 v7, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v18, v15

    move-object v1, v0

    goto :goto_a

    :catch_e
    move-exception v0

    move-object/from16 v18, v15

    move-object v1, v0

    goto :goto_b

    :catch_f
    move-exception v0

    move-object/from16 v18, v15

    move-object v1, v0

    goto :goto_c

    :goto_d
    move-object v7, v14

    :goto_e
    :try_start_11
    new-instance v2, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->UNKNOW_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :goto_f
    move-object v7, v14

    :goto_10
    throw v1

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read catch IO exception in downloadOneSlice: hostStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Lcom/huawei/hms/network/file/a/a;->a(Ljava/io/IOException;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static/range {v17 .. v17}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v7, :cond_b

    :try_start_12
    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_12

    :catch_10
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_12
    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    iget v2, v8, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/k;->a(I)V

    iget-object v1, v8, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v8, v1, v2}, Lcom/huawei/hms/network/file/a/a;->a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V

    goto/16 :goto_1

    :goto_13
    invoke-static/range {v17 .. v17}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v7, :cond_c

    :try_start_13
    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_14

    :catch_11
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_14
    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    iget v3, v8, Lcom/huawei/hms/network/file/a/a;->i:I

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/file/core/task/k;->a(I)V

    iget-object v2, v8, Lcom/huawei/hms/network/file/a/a;->f:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v3, v8, Lcom/huawei/hms/network/file/a/a;->d:Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v8, v2, v3}, Lcom/huawei/hms/network/file/a/a;->a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/core/task/k;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;
    .registers 3

    .line 14
    check-cast p1, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/a;->a(Lcom/huawei/hms/network/file/a/d;Lcom/huawei/hms/network/file/core/task/f;)Ljava/io/Closeable;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/file/core/task/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;)V"
        }
    .end annotation

    .line 41
    const-string v0, "DownloadImpl"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/file/core/task/k;->b(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "collectFinishedInfo exception"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "collectFinishedInfo RuntimeException"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 3

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
