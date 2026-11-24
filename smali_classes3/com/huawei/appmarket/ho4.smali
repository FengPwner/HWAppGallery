.class public final Lcom/huawei/appmarket/ho4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/tb2;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/mo4;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/mo4;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/mo4;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/flexiblelayout/json/codec/JsonException;

    invoke-direct {p1, p0}, Lcom/huawei/flexiblelayout/json/codec/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/huawei/appmarket/mo4;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/mo4;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mo4;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/flexiblelayout/json/codec/JsonException;

    invoke-direct {p1, p0}, Lcom/huawei/flexiblelayout/json/codec/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/kp4;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/kp4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kp4;->e(Lcom/huawei/appmarket/lb2;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lcom/huawei/flexiblelayout/json/codec/JsonException;

    const-string p1, "obj or json must not be null."

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/json/codec/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
