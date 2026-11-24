.class public final Lcom/huawei/hianalytics/core/g;
.super Lcom/huawei/hianalytics/core/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final f:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final g:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

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
    sput-object v0, Lcom/huawei/hianalytics/core/g;->e:Lcom/huawei/hianalytics/core/storage/Property;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hianalytics/core/storage/Property;

    .line 14
    .line 15
    const-string v2, "content"

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
    sput-object v1, Lcom/huawei/hianalytics/core/g;->f:Lcom/huawei/hianalytics/core/storage/Property;

    .line 24
    .line 25
    new-instance v2, Lcom/huawei/hianalytics/core/storage/Property;

    .line 26
    .line 27
    const-string v3, "event_time"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v3, v5}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/huawei/hianalytics/core/g;->g:Lcom/huawei/hianalytics/core/storage/Property;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "CREATE TABLE IF NOT EXISTS METRIC_MC_INFO ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " INTEGER PRIMARY KEY NOT NULL,"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " TEXT,"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, " TEXT);"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/huawei/hianalytics/core/g;->h:Ljava/lang/String;

    .line 71
    .line 72
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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

    const-string v0, "METRIC_MC_INFO"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/core/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/hianalytics/core/g;->e:Lcom/huawei/hianalytics/core/storage/Property;

    iget v1, v0, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lcom/huawei/hianalytics/core/g;->f:Lcom/huawei/hianalytics/core/storage/Property;

    iget v2, v2, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hianalytics/core/g;->g:Lcom/huawei/hianalytics/core/storage/Property;

    iget v4, v3, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "HiAnalytics_Sdk_Public_Sp_Key"

    invoke-static {v4, v2}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetricMcInfoDao"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 5

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    sget-object v0, Lcom/huawei/hianalytics/core/g;->f:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    const-string v1, "HiAnalytics_Sdk_Public_Sp_Key"

    invoke-static {v1, p2}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/hianalytics/core/g;->g:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object p2, p2, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
