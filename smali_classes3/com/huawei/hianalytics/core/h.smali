.class public final Lcom/huawei/hianalytics/core/h;
.super Lcom/huawei/hianalytics/core/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final f:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final g:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final h:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final i:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final j:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/hianalytics/core/storage/Property;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/huawei/hianalytics/core/h;->e:Lcom/huawei/hianalytics/core/storage/Property;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hianalytics/core/storage/Property;

    .line 14
    .line 15
    const-string v2, "item_id"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/huawei/hianalytics/core/h;->f:Lcom/huawei/hianalytics/core/storage/Property;

    .line 24
    .line 25
    new-instance v2, Lcom/huawei/hianalytics/core/storage/Property;

    .line 26
    .line 27
    const-string v3, "metric_tag"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v3, v5}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/huawei/hianalytics/core/h;->g:Lcom/huawei/hianalytics/core/storage/Property;

    .line 34
    .line 35
    new-instance v3, Lcom/huawei/hianalytics/core/storage/Property;

    .line 36
    .line 37
    const-string v5, "event_time"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/huawei/hianalytics/core/h;->h:Lcom/huawei/hianalytics/core/storage/Property;

    .line 44
    .line 45
    new-instance v5, Lcom/huawei/hianalytics/core/storage/Property;

    .line 46
    .line 47
    const-string v6, "content_type"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v5, v4, v6, v7}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/huawei/hianalytics/core/h;->i:Lcom/huawei/hianalytics/core/storage/Property;

    .line 54
    .line 55
    new-instance v6, Lcom/huawei/hianalytics/core/storage/Property;

    .line 56
    .line 57
    const-string v7, "content_code"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v6, v4, v7, v8}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/huawei/hianalytics/core/h;->j:Lcom/huawei/hianalytics/core/storage/Property;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "CREATE TABLE IF NOT EXISTS METRIC_MC_TAG ("

    .line 68
    .line 69
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " INTEGER PRIMARY KEY NOT NULL,"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " TEXT,"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, " TEXT);"

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/huawei/hianalytics/core/h;->k:Ljava/lang/String;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "METRIC_MC_TAG"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/core/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)I
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in( "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " )"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hianalytics/core/a;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 14

    .line 2
    sget-object v0, Lcom/huawei/hianalytics/core/h;->e:Lcom/huawei/hianalytics/core/storage/Property;

    iget v1, v0, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lcom/huawei/hianalytics/core/h;->f:Lcom/huawei/hianalytics/core/storage/Property;

    iget v3, v2, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hianalytics/core/h;->g:Lcom/huawei/hianalytics/core/storage/Property;

    iget v5, v4, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hianalytics/core/h;->h:Lcom/huawei/hianalytics/core/storage/Property;

    iget v7, v6, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/huawei/hianalytics/core/h;->i:Lcom/huawei/hianalytics/core/storage/Property;

    iget v9, v8, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/huawei/hianalytics/core/h;->j:Lcom/huawei/hianalytics/core/storage/Property;

    iget v11, v10, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "HiAnalytics_Sdk_Public_Sp_Key"

    invoke-static {v0, v5}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v11, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetricMcTagDao"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 14

    .line 3
    const-string v0, ""

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/hianalytics/core/h;->f:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v2, p2, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hianalytics/core/h;->g:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v4, v3, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HiAnalytics_Sdk_Public_Sp_Key"

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/hianalytics/core/h;->h:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v6, v5, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/huawei/hianalytics/core/h;->i:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v8, v7, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    const-string v9, "MC"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/huawei/hianalytics/core/h;->j:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v10, v9, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v7, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, p2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v9, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "MetricMcTagDao"

    const-string v0, "parse mcTag failed"

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    :goto_0
    return-void
.end method
