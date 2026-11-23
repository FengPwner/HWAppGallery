.class final Lcom/huawei/appmarket/g58;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0}, Lcom/koushikdutta/quack/JavaScriptObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    const-class v1, Lcom/huawei/appmarket/bm4;

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    const-class v1, Lcom/huawei/appmarket/dm4;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/dm4;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/dm4;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/bm4;

    invoke-direct {v0}, Lcom/huawei/appmarket/bm4;-><init>()V

    check-cast p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/g58;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bm4;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
