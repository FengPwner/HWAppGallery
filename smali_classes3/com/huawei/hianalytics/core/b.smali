.class public final Lcom/huawei/hianalytics/core/b;
.super Lcom/huawei/hianalytics/core/a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE COMMON_HEADER_EX ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HASHCODE:Lcom/huawei/hianalytics/core/storage/Property;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " TEXT PRIMARY KEY NOT NULL,"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HEADER:Lcom/huawei/hianalytics/core/storage/Property;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, " TEXT);"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/huawei/hianalytics/core/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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

    const-string v0, "COMMON_HEADER_EX"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/core/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HASHCODE:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v1, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, ""

    if-ne v1, v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HEADER:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v2, v1, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance p1, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;

    invoke-direct {p1, v0, v3}, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 5

    .line 2
    check-cast p2, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    sget-object v0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HASHCODE:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->getEvtExHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HEADER:Lcom/huawei/hianalytics/core/storage/Property;

    iget-object v0, v0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->getCommonHeaderEx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
