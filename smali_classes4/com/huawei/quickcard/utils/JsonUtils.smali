.class public Lcom/huawei/quickcard/utils/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;->TIER_ALL:Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;->TIER_ALL:Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;->TIER_SINGLE:Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    return-object p0
.end method

.method public static createJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->createJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getInteger(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/base/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isProbablyArray(Ljava/lang/String;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->isProbablyArray(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isProbablyObject(Ljava/lang/String;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->isProbablyObject(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static json2List(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static json2List(Ljava/lang/String;Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/quickcard/utils/JsonUtils;->a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2List(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static json2List(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static json2List(Lorg/json/JSONArray;Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/huawei/quickcard/utils/JsonUtils;->a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2List(Lorg/json/JSONArray;Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static json2List(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2List(Lorg/json/JSONArray;Ljava/util/List;)V

    return-void
.end method

.method public static json2List(Lorg/json/JSONArray;Ljava/util/List;Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/huawei/quickcard/utils/JsonUtils;->a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2List(Lorg/json/JSONArray;Ljava/util/List;Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;)V

    return-void
.end method

.method public static json2Map(Ljava/lang/String;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2Map(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static json2Map(Ljava/lang/String;Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/quickcard/utils/JsonUtils;->a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2Map(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static json2Map(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static json2Map(Lorg/json/JSONObject;Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/huawei/quickcard/utils/JsonUtils;->a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2Map(Lorg/json/JSONObject;Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static json2Map(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2Map(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static json2Map(Lorg/json/JSONObject;Ljava/util/Map;Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/huawei/quickcard/utils/JsonUtils;->a(Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;)Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/base/utils/JsonUtils;->json2Map(Lorg/json/JSONObject;Ljava/util/Map;Lcom/huawei/quickcard/base/utils/JsonUtils$MapOptions;)V

    return-void
.end method

.method public static toJsonString(Ljava/util/Map;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
