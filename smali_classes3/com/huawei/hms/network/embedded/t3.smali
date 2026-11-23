.class public Lcom/huawei/hms/network/embedded/t3;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RouteInterceptor"

.field public static final b:Ljava/lang/String; = "alt-svc"

.field public static final c:Ljava/lang/String; = ";"

.field public static final d:Ljava/lang/String; = "="

.field public static final e:Ljava/lang/String; = ","


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v3, "RouteInterceptor"

    const-string v4, "the quicFiled is %s-%s"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_4

    aget-object v3, p1, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "="

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v0, :cond_1

    aget-object v8, v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/t3;->a([Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, p1, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v0, :cond_3

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/t3;->a([Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method private a([Ljava/lang/String;)I
    .registers 6

    .line 2
    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\""

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "RouteInterceptor"

    const-string v3, "the temport is %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/h1$b;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/network/embedded/h1$b;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$b;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hms/network/embedded/s3;->getInstance()Lcom/huawei/hms/network/embedded/s3;

    move-result-object v4

    check-cast v3, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/network/embedded/s3;->a(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/network/embedded/d3;

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/hms/network/embedded/d3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/d3;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/d3;->getPort()I

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h1$b;->getRCEventListener()Lcom/huawei/hms/network/embedded/z2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z2;->cpNetworkInterceptorReqStart()V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "RouteInterceptor"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_1

    const-string v13, "the net lib is %s"

    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v13, v14}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "the protocol is %s"

    :try_start_3
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v15

    invoke-virtual {v15}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getProtocol()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v13, v14}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    :goto_0
    move-object v8, v12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    :goto_1
    move-object v8, v12

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_0
    move-object v12, v8

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v8

    :cond_2
    check-cast v0, Lcom/huawei/hms/network/embedded/h1$b;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$b;->getRealHttpclient()Lcom/huawei/hms/network/embedded/a1;

    move-result-object v0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a1;->isHttpClientEnableQuic()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "alt-svc"

    invoke-virtual {v8, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/g2;->getAltSvcType()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    instance-of v13, v2, Lcom/huawei/hms/network/embedded/j3;

    if-eqz v13, :cond_3

    const-string v4, "has alt-svc, try to use quic"

    invoke-static {v11, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v13, p0

    :try_start_4
    invoke-direct {v13, v0, v8}, Lcom/huawei/hms/network/embedded/t3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v8, "the port is %s"

    :try_start_5
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v8, v14}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v8

    invoke-virtual {v8, v5, v4, v10}, Lcom/huawei/hms/network/embedded/g2;->updateQuicHints(Ljava/lang/String;IZ)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    :goto_3
    if-nez v0, :cond_5

    instance-of v0, v2, Lcom/huawei/hms/network/embedded/j2;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "hasn\'t alt-svc, disable quic"

    invoke-static {v11, v8}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v8, "Disable quic %s %d"

    const/4 v14, 0x2

    :try_start_6
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v11, v8, v14}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v8

    invoke-virtual {v8, v0, v4, v9}, Lcom/huawei/hms/network/embedded/g2;->updateQuicHints(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->getInstance()Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    move-result-object v0

    new-instance v4, Lcom/huawei/hms/network/httpclient/util/PreConnectManager$ConnectCallBack;

    invoke-direct {v4}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager$ConnectCallBack;-><init>()V

    invoke-virtual {v0, v5, v4}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p0

    :cond_5
    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-gtz v2, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v8

    sub-long v8, v6, v8

    :cond_6
    invoke-static {}, Lcom/huawei/hms/network/embedded/s3;->getInstance()Lcom/huawei/hms/network/embedded/s3;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v5}, Lcom/huawei/hms/network/embedded/s3;->a(JLjava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z2;->cpNetworkInterceptorResEnd()V

    return-object v3

    :goto_5
    :try_start_7
    instance-of v1, v2, Lcom/huawei/hms/network/embedded/j2;

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/d1;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    cmp-long v4, v2, v6

    if-gtz v4, :cond_9

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :cond_9
    invoke-static {}, Lcom/huawei/hms/network/embedded/s3;->getInstance()Lcom/huawei/hms/network/embedded/s3;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v5}, Lcom/huawei/hms/network/embedded/s3;->a(JLjava/lang/String;)V

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "the classType has error!,please use SafeApi.SafeChain"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
