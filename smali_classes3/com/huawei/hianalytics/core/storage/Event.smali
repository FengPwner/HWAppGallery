.class public Lcom/huawei/hianalytics/core/storage/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/core/storage/Event$EventConstants;
    }
.end annotation


# static fields
.field public static final COLUMN_CONTENT:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_EVT_EX_HASH_CODE:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_EVT_ID:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_EVT_TIME:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_EVT_TYPE:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_ID:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_IS_ENCRYPTED:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_PROCESS_NAME:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_SERVICE_TAG:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_SESSION_ID:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_SESSION_NAME:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_SUB_COUNT:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final PROPERTIES:[Lcom/huawei/hianalytics/core/storage/Property;

.field public static final TABLE_NAME:Ljava/lang/String; = "EVENT"

.field private static final TAG:Ljava/lang/String; = "Event"


# instance fields
.field private content:Ljava/lang/String;

.field private evtExHashCode:Ljava/lang/String;

.field private evtid:Ljava/lang/String;

.field private evttime:Ljava/lang/String;

.field private evttype:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isEncrypted:I

.field private processname:Ljava/lang/String;

.field private servicetag:Ljava/lang/String;

.field private sessionid:Ljava/lang/String;

.field private sessionname:Ljava/lang/String;

.field private subCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/huawei/hianalytics/core/storage/Property;

    const-class v1, Ljava/lang/Long;

    const-string v2, "_id"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_ID:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v1, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v2, "EVTID"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_EVT_ID:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v2, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v4, "EVTTYPE"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_EVT_TYPE:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v4, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v5, "CONTENT"

    invoke-direct {v4, v3, v5}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_CONTENT:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v5, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v6, "EVTTIME"

    invoke-direct {v5, v3, v6}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_EVT_TIME:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v6, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v7, "SERVICETAG"

    invoke-direct {v6, v3, v7}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_SERVICE_TAG:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v7, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v8, "SESSIONID"

    invoke-direct {v7, v3, v8}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_SESSION_ID:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v8, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v9, "SESSIONNAME"

    invoke-direct {v8, v3, v9}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_SESSION_NAME:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v9, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v10, "EVT_EX_HASH_CODE"

    invoke-direct {v9, v3, v10}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v9, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_EVT_EX_HASH_CODE:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v10, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v11, "PROCESSNAME"

    invoke-direct {v10, v3, v11}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v10, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_PROCESS_NAME:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v3, Lcom/huawei/hianalytics/core/storage/Property;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v12, "IS_ENCRYPTED"

    invoke-direct {v3, v11, v12}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_IS_ENCRYPTED:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v12, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v13, "SUB_COUNT"

    invoke-direct {v12, v11, v13}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v12, Lcom/huawei/hianalytics/core/storage/Event;->COLUMN_SUB_COUNT:Lcom/huawei/hianalytics/core/storage/Property;

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/huawei/hianalytics/core/storage/Property;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    const/16 v0, 0xa

    aput-object v3, v11, v0

    const/16 v0, 0xb

    aput-object v12, v11, v0

    sput-object v11, Lcom/huawei/hianalytics/core/storage/Event;->PROPERTIES:[Lcom/huawei/hianalytics/core/storage/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->isEncrypted:I

    iput v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->subCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtid:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttype:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/core/storage/Event;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttime:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hianalytics/core/storage/Event;->servicetag:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionid:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionname:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtExHashCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/huawei/hianalytics/core/storage/Event;->processname:Ljava/lang/String;

    iput p11, p0, Lcom/huawei/hianalytics/core/storage/Event;->isEncrypted:I

    iput p12, p0, Lcom/huawei/hianalytics/core/storage/Event;->subCount:I

    return-void
.end method

.method private toJson()Lorg/json/JSONObject;
    .registers 7

    const-string v0, "Event"

    const-string v1, "content is empty: evtId:"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "type"

    iget-object v5, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttype:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eventtime"

    iget-object v5, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttime:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event"

    iget-object v5, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_session_name"

    iget-object v5, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionname:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "first_session_event"

    iget-object v5, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hianalytics/core/storage/Event;->content:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "properties"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/huawei/hianalytics/core/storage/Event;->content:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "JSONException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    return-object v2
.end method


# virtual methods
.method public appendToJsonArray(Lorg/json/JSONArray;)Z
    .registers 9

    iget v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->subCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hianalytics/core/storage/Event;->content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "events"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "type"

    iget-object v6, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttype:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hianalytics/core/storage/Event;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return v2

    :cond_5
    return v1
.end method

.method public clone()Lcom/huawei/hianalytics/core/storage/Event;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/core/storage/Event;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hianalytics/core/storage/Event;->clone()Lcom/huawei/hianalytics/core/storage/Event;

    move-result-object v0

    return-object v0
.end method

.method public formJson(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtid:Ljava/lang/String;

    const-string v0, "eventtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttime:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttype:Ljava/lang/String;

    const-string v0, "nc_common_flag"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtExHashCode:Ljava/lang/String;

    :cond_1
    const-string v0, "first_session_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionid:Ljava/lang/String;

    :cond_2
    const-string v0, "event_session_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionname:Ljava/lang/String;

    :cond_3
    const-string v0, "sub_count"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->subCount:I

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEvtExHashCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtExHashCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEvtid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtid:Ljava/lang/String;

    return-object v0
.end method

.method public getEvttime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttime:Ljava/lang/String;

    return-object v0
.end method

.method public getEvttype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttype:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsEncrypted()I
    .registers 2

    iget v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->isEncrypted:I

    return v0
.end method

.method public getProcessname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->processname:Ljava/lang/String;

    return-object v0
.end method

.method public getServicetag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->servicetag:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionname:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/hianalytics/core/storage/Event;->subCount:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->content:Ljava/lang/String;

    return-void
.end method

.method public setEvtExHashCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtExHashCode:Ljava/lang/String;

    return-void
.end method

.method public setEvtid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->evtid:Ljava/lang/String;

    return-void
.end method

.method public setEvttime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttime:Ljava/lang/String;

    return-void
.end method

.method public setEvttype(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->evttype:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsEncrypted(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->isEncrypted:I

    return-void
.end method

.method public setProcessname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->processname:Ljava/lang/String;

    return-void
.end method

.method public setServicetag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->servicetag:Ljava/lang/String;

    return-void
.end method

.method public setSessionid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionid:Ljava/lang/String;

    return-void
.end method

.method public setSessionname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->sessionname:Ljava/lang/String;

    return-void
.end method

.method public setSubCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hianalytics/core/storage/Event;->subCount:I

    return-void
.end method
