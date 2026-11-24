.class public final Lcom/huawei/appmarket/do4;
.super Lcom/huawei/appmarket/eo4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qa2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sv4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eo4;-><init>(Lcom/huawei/appmarket/sv4;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eo4;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/huawei/appmarket/do4;
    .registers 5

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "JsonArrImpl"

    const-string v0, "value must not be \'Double.isInfinite(value) || Double.isNaN(value)\'."

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/eo4;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/huawei/appmarket/qa2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/do4;->add(Ljava/lang/Object;)Lcom/huawei/appmarket/do4;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eo4;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/yp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public bridge synthetic optArray(I)Lcom/huawei/appmarket/kb2;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/do4;->optArray(I)Lcom/huawei/appmarket/qa2;

    move-result-object p1

    return-object p1
.end method

.method public optArray(I)Lcom/huawei/appmarket/qa2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/do4;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/yp4;->g(Ljava/lang/Object;)Lcom/huawei/appmarket/qa2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optMap(I)Lcom/huawei/appmarket/lb2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/do4;->optMap(I)Lcom/huawei/appmarket/tb2;

    move-result-object p1

    return-object p1
.end method

.method public optMap(I)Lcom/huawei/appmarket/tb2;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/do4;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/yp4;->f(Ljava/lang/Object;Lcom/huawei/appmarket/yo4;)Lcom/huawei/appmarket/tb2;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eo4;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eo4;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "JsonArrImpl"

    if-lt p1, v1, :cond_0

    const-string p1, "index must be less than length of array."

    invoke-static {v2, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "value must not be \'Double.isInfinite(value) || Double.isNaN(value)\'."

    invoke-static {v2, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
