.class public abstract Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "DefaultDNKeeperCallable"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/framework/common/PLSharedPreferences;)V
    .registers 12

    .line 1
    const-string v0, "DefaultDNKeeperCallable"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "A"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_1

    const-string v6, "A"

    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    move-object v4, v2

    move v5, v3

    invoke-static/range {v4 .. v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v3, "addressList"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "createTime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "dnkeeper ip result"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-string v1, "fail to JSONException:"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method protected a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;Lcom/huawei/hms/framework/common/PLSharedPreferences;)V
    .registers 14

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getAddressList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "type"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->getTtl()J

    move-result-wide v8

    move-object v4, v2

    move v5, v3

    invoke-static/range {v4 .. v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "addressList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "createTime"

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "DefaultDNKeeperCallable"

    const-string p3, "fail to JSONException:"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
