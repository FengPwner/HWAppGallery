.class public final Lcom/huawei/appmarket/yo4;
.super Lcom/huawei/appmarket/zo4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tb2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/y25;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zo4;-><init>(Lcom/huawei/appmarket/y25;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zo4;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zo4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/yp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public bridge synthetic optArray(Ljava/lang/String;)Lcom/huawei/appmarket/kb2;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/yo4;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object p1

    return-object p1
.end method

.method public optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/yo4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/yp4;->g(Ljava/lang/Object;)Lcom/huawei/appmarket/qa2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optMap(Ljava/lang/String;)Lcom/huawei/appmarket/lb2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/yo4;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object p1

    return-object p1
.end method

.method public optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/yo4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/yp4;->f(Ljava/lang/Object;Lcom/huawei/appmarket/yo4;)Lcom/huawei/appmarket/tb2;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zo4;->b:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JsonObjImpl"

    const-string p2, "value must not be \'Double.isInfinite(value) || Double.isNaN(value)\'."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zo4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
