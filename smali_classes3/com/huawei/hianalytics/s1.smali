.class public abstract Lcom/huawei/hianalytics/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    const-string v0, "start to generate temp table"

    const-string v1, "MigrationHelper"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_TEMP"

    const-string v2, "EVENT"

    invoke-static {p0, v2, v0}, Lcom/huawei/hianalytics/core/storage/DBUtil;->rename(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end to generate temp table"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "start to restore data"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM "

    const-string v3, "restoreData run"

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_TEMP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit 1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getColumns error, tableName:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v7, Lcom/huawei/hianalytics/core/storage/Event;->PROPERTIES:[Lcom/huawei/hianalytics/core/storage/Property;

    array-length v8, v7

    if-ge v6, v8, :cond_c

    aget-object v8, v7, v6

    iget-object v8, v8, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/huawei/hianalytics/core/storage/Property;->type:Ljava/lang/Class;

    const-string v9, "INTEGER"

    const-string v10, "BOOLEAN"

    const-string v11, "TEXT"

    const-string v12, ""

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    const-class v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v12, v11

    goto :goto_5

    :cond_4
    const-class v13, Ljava/lang/Long;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const-class v13, Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    move-object v12, v10

    goto :goto_5

    :cond_7
    :goto_4
    move-object v12, v9

    :cond_8
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v13, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x2

    goto :goto_6

    :sswitch_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    goto :goto_6

    :sswitch_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    packed-switch v13, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "0 as "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\'\' as "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "1 as "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "INSERT INTO EVENT ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") SELECT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/storage/DBUtil;->exec(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/huawei/hianalytics/core/storage/DBUtil;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p0, "restoreData success"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "end to restore data"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607ef2e2 -> :sswitch_2
        0x273d2d -> :sswitch_1
        0x2ea6f808 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
