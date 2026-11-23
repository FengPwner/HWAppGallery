.class public abstract Lcom/huawei/hms/network/file/a/k/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method protected static a(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/huawei/hms/network/file/a/k/b/j/b;->b([B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DBDao"

    const-string p1, "putBlobWithEncrypt exception"

    invoke-static {p0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    const-string v2, "when endTransaction has error!,this time is query"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v5, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v3

    :goto_4
    invoke-static {v4}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/Cursor;)V

    iget-object v3, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    move-object v1, p0

    const-string v2, "when endTransaction has error!,this time is queryRequuestIds"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v5, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v3

    :goto_4
    invoke-static {v4}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/Cursor;)V

    iget-object v3, v1, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .line 4
    const-string v0, "when endTransaction has error!,this time is update"

    const-string v1, "update error:"

    const-string v2, "update "

    const-string v3, "DBDao"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",tableName:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return p2

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return v4

    :goto_2
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .line 5
    const-string v0, "when endTransaction has error!,this time is delete"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const-string p1, "DBDao"

    const-string v2, "delete error"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return p2

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return v1

    :goto_2
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 6
    const-string v0, "when endTransaction has error!,this time is insert list"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, p2}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, "DBDao"

    const-string v3, "for insert error"

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return v1

    :goto_2
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/database/Cursor;Ljava/lang/String;)[B
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/j/b;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getBytesBoException exception for:"

    .line 7
    invoke-static {v1, p2}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DBDao"

    .line 8
    invoke-static {v2, p2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/hms/network/file/a/k/b/c;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    const-string v0, "when endTransaction has error!,this time is insert"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    const-string p1, "DBDao"

    const-string p2, "insert error"

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return v1

    :goto_2
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 3
    const-string v0, "when endTransaction has error!,this time is replace"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/k/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, p2}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, "DBDao"

    const-string v3, "for replace error"

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return v1

    :goto_2
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/hms/network/file/a/k/b/c;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
