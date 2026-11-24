.class public final Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/appmarket/tq4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData$a;
    }
.end annotation


# static fields
.field private static final ADDRESS_DB_NAME:Ljava/lang/String; = "db_feedback_data"

.field private static final ADDRESS_DB_VERSION:I = 0x3

.field public static final Companion:Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData$a;

.field private static final LOG_TAG:Ljava/lang/String; = "FeedbackDataManager"

.field private static final PROBLEMID:Ljava/lang/String; = "problemId"

.field private static final TAB_CREATE:Ljava/lang/String; = "create table if not exists table_feedback_problem(_id INTEGER primary key autoincrement,problemId String);"

.field private static final TAB_ROM:Ljava/lang/String; = "table_feedback_problem"

.field private static db:Landroid/database/sqlite/SQLiteDatabase;

.field private static mInstance:Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->Companion:Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "db_feedback_data"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-class p1, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->db:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->mInstance:Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;)V
    .registers 1

    sput-object p0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->mInstance:Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->Companion:Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->access$setMInstance$cp(Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final isAdd(Ljava/lang/String;)Z
    .registers 10

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "table_feedback_problem"

    const/4 v2, 0x0

    const-string v3, "problemId= ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method


# virtual methods
.method public final deleteFailProblem(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeedbackDataManager"

    const-string v2, "deleteFailProblem"

    invoke-static {v1, v2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "table_feedback_problem"

    const-string v2, "problemId=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final getAllFailProblem()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v2, "table_feedback_problem"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;

    invoke-direct {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;-><init>()V

    const-string v3, "problemId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create table if not exists table_feedback_problem(_id INTEGER primary key autoincrement,problemId String);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "create table if not exists table_feedback_problem(_id INTEGER primary key autoincrement,problemId String);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveFailProblem(Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeedbackDataManager"

    const-string v2, "saveFailProblem"

    invoke-static {v1, v2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.problemId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->isAdd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "problemId"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackProblemData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    const-string v1, "table_feedback_problem"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method
