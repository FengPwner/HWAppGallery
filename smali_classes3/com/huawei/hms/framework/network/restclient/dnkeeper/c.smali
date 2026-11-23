.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;
.super Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final i:Ljava/lang/String; = "DNKeeperCallable"


# instance fields
.field private d:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

.field private g:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field private h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;Lcom/huawei/hms/framework/common/PLSharedPreferences;)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->d:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->g:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    new-instance p1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-direct {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    const-string p2, "trigger_type"

    const-string p3, "dns_sync_query"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(J)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->g:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dnkeeperSP"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->g:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->g:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;Lcom/huawei/hms/framework/common/PLSharedPreferences;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "error_code"

    const-string v1, "DNKeeperCallable"

    const-string v2, "response = "

    const-wide/32 v3, 0x98e4a1

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "atnCode"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    const-wide/32 v5, 0x98e4a0

    invoke-virtual {p1, v0, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "createTime"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v2, v0, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "DNKeeper response atnCode %d"

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1, v2, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a()V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v2, v0, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Ljava/util/concurrent/Future;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dns_server_ips"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v1

    const-string v3, "dnkeeper_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "protocol_impl"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_0
    return-void
.end method

.method private b()V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;->a()V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DNKeeperCallable"

    const-string v2, "dnkeeper report data to aiops is: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    const-string v2, "dns_request"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 11

    const-string v0, "error_code"

    const-string v1, "trace_id"

    const-string v2, "DNKeeperCallable"

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    invoke-direct {v4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    const-string v7, "/dnsbackup/queryHost"

    .line 1
    invoke-static {v5, v6, v7}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "metrics_data"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "recordMap fail to put:"

    invoke-static {v2, v9, v8}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->d:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-static {v8}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "text/plain"

    invoke-static {v9, v8}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v5

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DNKeeperCallable call : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->d:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {v8}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->d:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "request_domain"

    invoke-virtual {v7, v9, v8}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v7, v1, v6}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {v3, v5}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a(Lcom/huawei/hms/network/httpclient/Submit;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    :try_start_2
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "response close error"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->g:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a(Lcom/huawei/hms/network/httpclient/Response;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "response status code:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a()V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->b()V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " queryIps from dnkeeper service success"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->f:Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Z)V

    :cond_3
    return-object v0

    :catch_2
    move-exception v3

    const-string v5, "IOException: "

    invoke-static {v2, v5, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->h:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-static {v3}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v0, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a(Lcom/huawei/hms/network/httpclient/Submit;)V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->a()V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->b()V

    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;->call()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v0

    return-object v0
.end method
