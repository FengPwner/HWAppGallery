.class public final Lcom/huawei/hianalytics/core/transport/net/b;
.super Lcom/huawei/hianalytics/core/transport/net/TransportHandler;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BIZ)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    iput p4, p0, Lcom/huawei/hianalytics/core/transport/net/b;->d:I

    iput-boolean p5, p0, Lcom/huawei/hianalytics/core/transport/net/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 2

    .line 1
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/core/transport/net/b;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 9

    .line 2
    const-string v0, "NetworkKit IOException"

    const-string v1, "NetworkKitHandler"

    new-instance v2, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "metric_policy"

    iget v6, p0, Lcom/huawei/hianalytics/core/transport/net/b;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "fail to build custom option"

    invoke-static {v1, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->b:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_1

    :cond_0
    const-string v4, "GET"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->c:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Conntent-Length"

    invoke-virtual {v3, v4, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-object p1, p0, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->c:[B

    const-string v4, "application/json; charset=UTF-8"

    invoke-static {v4, p1}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hianalytics/core/transport/net/b;->e:Z

    if-eqz p1, :cond_2

    const-string p1, "enable http shortLink"

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v4, "close"

    invoke-virtual {v3, p1, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/huawei/hianalytics/core/transport/net/Response;

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v2

    const-string v4, ""

    invoke-direct {p1, v2, v4}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/huawei/hianalytics/core/transport/net/Response;

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v4

    invoke-direct {v2, v4, p1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :goto_4
    :try_start_5
    new-instance v2, Lcom/huawei/hianalytics/core/transport/net/Response;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, -0x6c

    invoke-direct {v2, v4, p1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :try_start_6
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v2

    :goto_6
    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    :try_start_7
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    throw p1
.end method

.method public final b()Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 2

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/core/transport/net/b;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v0

    return-object v0
.end method
