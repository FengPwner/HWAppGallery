.class public final Lcom/huawei/hianalytics/b0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/hianalytics/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "haformal_event.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hianalytics/b0;
    .registers 3

    sget-object v0, Lcom/huawei/hianalytics/b0;->a:Lcom/huawei/hianalytics/b0;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/b0;->a:Lcom/huawei/hianalytics/b0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/b0;

    invoke-direct {v1, p0}, Lcom/huawei/hianalytics/b0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hianalytics/b0;->a:Lcom/huawei/hianalytics/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/hianalytics/b0;->a:Lcom/huawei/hianalytics/b0;

    return-object p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const-string v0, "PRAGMA synchronous = OFF"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HaOpenHelper"

    const-string v0, "execSQL synchronous OFF SQLException"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createHeaderTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "upgrade run"

    const-string p3, "HaOpenHelper"

    invoke-static {p3, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hianalytics/s1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p2, "upgrade run success"

    invoke-static {p3, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "onUpgrade error"

    invoke-static {p3, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createHeaderTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
