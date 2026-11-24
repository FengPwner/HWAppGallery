.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;
.super Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final h:Ljava/lang/String; = "DNKeeperBatchCallable"


# instance fields
.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field private g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashMap;Lcom/huawei/hms/framework/common/PLSharedPreferences;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;",
            ">;",
            "Lcom/huawei/hms/framework/common/PLSharedPreferences;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->e:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;)V
    .registers 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(J)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)V
    .registers 4

    .line 3
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;Lcom/huawei/hms/framework/common/PLSharedPreferences;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "error_code"

    const-string v1, "whiteDomainRecords"

    const-string v2, "DNKeeperBatchCallable"

    const-string v3, "response = "

    const-wide/32 v4, 0x98e4a1

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

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseDomainInfos"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    if-lez v8, :cond_0

    const-string v9, "&"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    const-string v9, "dnkeeperSP"

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "whiteDomainRecords persist "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_5

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "domainName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-nez v6, :cond_3

    new-instance v6, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-direct {v6}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;-><init>()V

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v8, "atnCode"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_4

    const-string v8, "createTime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v1, v0, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0, v6}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a()V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v1, v0, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dns_server_ips"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v1

    const-string v3, "dnkeeper_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "protocol_impl"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->call()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;",
            ">;"
        }
    .end annotation

    const-string v0, "dns_request"

    const-string v1, "dnkeeper report data to aiops is: %s"

    const-string v2, "trace_id"

    const-string v3, "error_code"

    const-string v4, "DNKeeperBatchCallable"

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    const-string v9, "/dnsbackup/batchQuery"

    .line 2
    invoke-static {v7, v8, v9}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->d:Ljava/util/HashSet;

    .line 3
    invoke-static {v8}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "metrics_data"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    const-string v12, "recordMap fail to put:"

    invoke-static {v4, v12, v11}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v10

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v8

    const-string v11, "application/json"

    invoke-static {v11, v8}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "DNKeeperCallable call : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    iget-object v10, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->d:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "request_domain"

    invoke-virtual {v8, v11, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v8, v2, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {v5, v7}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v8

    invoke-direct {p0, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a(Lcom/huawei/hms/network/httpclient/Submit;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {v8}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "response from dnkeeper server success"

    invoke-static {v4, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    const-wide/32 v9, 0x98e4a0

    invoke-virtual {v2, v3, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0, v8}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a(Lcom/huawei/hms/network/httpclient/Response;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "response status code:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v8}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2, v3, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a()V

    :goto_1
    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;->a()V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v7

    invoke-static {v4, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "queryIps from dnkeeper service success"

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v6

    :catch_1
    move-exception v8

    const-string v9, "IOException: "

    invoke-static {v4, v9, v8}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-static {v8}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v9, v3, v10, v11}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a(Lcom/huawei/hms/network/httpclient/Submit;)V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->a()V

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;->a()V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v7

    invoke-static {v4, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;->g:Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    :cond_5
    return-object v6
.end method
