.class public final Lcom/huawei/appmarket/yp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/yo4;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yo4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yo4;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/huawei/appmarket/kb2;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/yp4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/appmarket/kb2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/appmarket/kb2;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/huawei/appmarket/zo4;Ljava/lang/Object;)Lcom/huawei/appmarket/lb2;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/yp4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/lb2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/lb2;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/huawei/appmarket/tb2;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/ap4;

    check-cast p0, Lcom/huawei/appmarket/tb2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ap4;-><init>(Lcom/huawei/appmarket/lb2;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/huawei/appmarket/qa2;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/fo4;

    check-cast p0, Lcom/huawei/appmarket/qa2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/fo4;-><init>(Lcom/huawei/appmarket/kb2;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/huawei/appmarket/lb2;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/huawei/appmarket/kb2;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/huawei/appmarket/y25;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/huawei/appmarket/zo4;

    check-cast p0, Lcom/huawei/appmarket/y25;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/zo4;-><init>(Lcom/huawei/appmarket/y25;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/huawei/appmarket/sv4;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/huawei/appmarket/eo4;

    check-cast p0, Lcom/huawei/appmarket/sv4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/eo4;-><init>(Lcom/huawei/appmarket/sv4;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/huawei/appmarket/zo4;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/zo4;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/huawei/appmarket/eo4;

    check-cast p0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/eo4;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yo4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yo4;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/yp4;->f(Ljava/lang/Object;Lcom/huawei/appmarket/yo4;)Lcom/huawei/appmarket/tb2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lcom/huawei/appmarket/yo4;)Lcom/huawei/appmarket/tb2;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/yp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/appmarket/tb2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/appmarket/tb2;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static g(Ljava/lang/Object;)Lcom/huawei/appmarket/qa2;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/yp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/appmarket/qa2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/appmarket/qa2;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/huawei/appmarket/tb2;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/huawei/appmarket/qa2;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/huawei/appmarket/y25;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/yo4;

    check-cast p0, Lcom/huawei/appmarket/y25;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yo4;-><init>(Lcom/huawei/appmarket/y25;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/huawei/appmarket/sv4;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/appmarket/do4;

    check-cast p0, Lcom/huawei/appmarket/sv4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/do4;-><init>(Lcom/huawei/appmarket/sv4;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/huawei/appmarket/yo4;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yo4;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/huawei/appmarket/do4;

    check-cast p0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/do4;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
