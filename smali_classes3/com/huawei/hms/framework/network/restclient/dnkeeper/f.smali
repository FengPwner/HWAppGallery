.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DNKeeperCallable"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->value(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setAddressList(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 15

    .line 2
    const-string v0, "type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DNKeeperCallable"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setType(Ljava/lang/String;)V

    const-string v6, "addressList"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "createTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCreateTime(J)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "value"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "CNAME"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v4, v8, v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setType(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v10, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    invoke-direct {v10}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;-><init>()V

    invoke-virtual {v10, v9}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->value(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object v9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->type(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object v9

    const-string v10, "ttl"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-virtual {v9, v10, v11}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->ttl(J)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    const-string v0, "parseResponse"

    invoke-static {v2, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    return-object v1
.end method

.method public static a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/HashSet;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "queryInfos"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DNKeeperCallable"

    const-string v2, "getRequestStr :"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "AAAA"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "Type is cname, and user localDns to parse %s"

    const-string v4, "DNKeeperCallable"

    invoke-static {v4, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "A"

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    array-length v5, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    new-instance v7, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    invoke-direct {v7}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;-><init>()V

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->value(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object v7

    const-string v8, "ttl"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->ttl(J)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object v7

    instance-of v6, v6, Ljava/net/Inet4Address;

    if-eqz v6, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    invoke-virtual {v7, v6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->type(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    move-result-object v6

    invoke-static {p0, p1, v6}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DNKeeperManager parseResponse failed, Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    const-string p2, "DNKeeperManager parseResponse failed,UnknownHostException:"

    .line 5
    invoke-static {p2, p3, v4}, Lcom/huawei/appmarket/b00;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string v0, "ALL"

    goto :goto_4

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private static a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getApkName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "DomainName"

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ApkName"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "DnsFailType"

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDnsFailType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "FailIP"

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getFailIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "accelerate"

    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getAccelerate()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "type"

    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DNKeeperCallable"

    const-string v1, "getRequestStr"

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getAddressList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getAddressList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getAddressList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "value"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ttl"

    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DNKeeperCallable"

    const-string p2, "JSONException"

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Ljava/lang/String;)Z
    .registers 6

    .line 16
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getCreateTime()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 p0, 0x240c8400

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z
    .registers 1

    .line 17
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
