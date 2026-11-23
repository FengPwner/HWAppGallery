.class public Lcom/huawei/hwcloudjs/event/EventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_MESSAGE_EVENT_PREFIX:Ljava/lang/String; = "ChannelMessageEvent_"

.field private static final EVENT_ARGS:Ljava/lang/String; = "_event_args"

.field private static final EVENT_INDEX:Ljava/lang/String; = "_event_index"

.field public static final EVENT_INNER_ERROR:Ljava/lang/String; = "event_inner_error"

.field public static final EVENT_INNER_READY:Ljava/lang/String; = "event_inner_ready"

.field private static final EVENT_TYPE:Ljava/lang/String; = "_event_type"

.field private static final EVENT_TYPE_3_RD:Ljava/lang/String; = "_event_type_3rd"

.field private static final EVENT_TYPE_INNER:Ljava/lang/String; = "_event_type_inner"

.field private static final JS_EXC:Ljava/lang/String; = "javascript:hbs.handleMessage(%s);"

.field private static final TAG:Ljava/lang/String; = "EventUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gen3rdEvent(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)Ljava/lang/String;
    .registers 6

    const-string v0, "ChannelMessageEvent_"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "_event_type"

    const-string v3, "_event_type_3rd"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelMessage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_event_index"

    if-eqz v3, :cond_0

    :try_start_1
    instance-of v3, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "_event_args"

    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;->toJsonString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "EventUtils"

    const-string v0, "gen3rdEvent error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "javascript:hbs.handleMessage(%s);"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genInnerEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_event_type"

    const-string v2, "_event_type_inner"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_event_index"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "_event_args"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "EventUtils"

    const-string p1, "genInnerEvent error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "javascript:hbs.handleMessage(%s);"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
