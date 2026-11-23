.class final Lcom/huawei/appgallery/game/impl/a;
.super Lcom/huawei/appmarket/mz6;
.source "SourceFile"


# static fields
.field private static e:Lcom/huawei/appgallery/game/impl/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget v0, Lcom/huawei/appgallery/game/impl/b;->d:I

    const/4 v0, 0x3

    const-string v1, "gameResource.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/huawei/appmarket/mz6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/a;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWritableDatabase error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameResourceDbHelper"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized y()Lcom/huawei/appgallery/game/impl/a;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appgallery/game/impl/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/game/impl/a;->e:Lcom/huawei/appgallery/game/impl/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/game/impl/a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/game/impl/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/game/impl/a;->e:Lcom/huawei/appgallery/game/impl/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/game/impl/a;->e:Lcom/huawei/appgallery/game/impl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, " ALTER TABLE "

    iget-object v1, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "GameResourceDbHelper"

    if-nez v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "modifyTableName, mDb is null."

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/mz6;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO _temp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "alter table error!"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1}, Landroid/database/SQLException;-><init>()V

    throw p1
.end method

.method protected final u(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 7

    .line 1
    const-string v0, "onInit endTransaction error: "

    const-string v1, "GameResourceDbHelper"

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lcom/huawei/appgallery/game/impl/b;

    iget-object v3, p0, Lcom/huawei/appgallery/game/impl/a;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/game/impl/b;-><init>(Lcom/huawei/appgallery/game/impl/a;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/game/impl/b;->b()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_2
    sget-object p2, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v2, "GameResourceDbHelper initTables error. "

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw p2
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "GameResourceDbHelper"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "executeSQL, mDb is null."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "GameResourceDbHelper executeSQL error ] "

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "GameResourceDbHelper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 8
    .line 9
    const-string v0, "getColumnNames, mDb is null."

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/mz6;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, " select * from "

    .line 25
    .line 26
    const-string v2, " order by _id asc LIMIT 1"

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_1
    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 53
    .line 54
    const-string v2, "GameResourceDbHelper getColumnNames error [] "

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/database/SQLException;

    .line 60
    .line 61
    const-string v1, "getColumnNames error []"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1

    .line 73
    :cond_2
    new-instance p1, Landroid/database/SQLException;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/database/SQLException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method public final z(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "GameResourceDbHelper"

    const-string v2, "isTableExist, mDb is null."

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/mz6;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "select count(1) as c from sqlite_master where type =\'table\' and name = ?"

    iget-object v3, p0, Lcom/huawei/appgallery/game/impl/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catch_0
    :try_start_1
    new-instance p1, Landroid/database/SQLException;

    const-string v1, "isTableExist SQLException"

    invoke-direct {p1, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1}, Landroid/database/SQLException;-><init>()V

    throw p1
.end method
