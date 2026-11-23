.class public abstract Lcom/huawei/appmarket/nq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/mq5;->d:I

    .line 2
    .line 3
    const-string v0, "OpenGateway"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/huawei/appgallery/opengateway/api/Param;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/huawei/appgallery/opengateway/api/Param;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/pq5;->a:Lcom/huawei/appmarket/pq5;

    .line 42
    .line 43
    const-string v4, "can not get JSONObject IllegalAccessException"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    sget-object v3, Lcom/huawei/appmarket/pq5;->a:Lcom/huawei/appmarket/pq5;

    .line 50
    .line 51
    const-string v4, "can not get JSONObject ClassNotFoundException"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    sget-object v3, Lcom/huawei/appmarket/pq5;->a:Lcom/huawei/appmarket/pq5;

    .line 55
    .line 56
    const-string v4, "can not get JSONObject InstantiationException"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_3
    sget-object v3, Lcom/huawei/appmarket/pq5;->a:Lcom/huawei/appmarket/pq5;

    .line 60
    .line 61
    const-string v4, "can not get JSONObject JSONException"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
