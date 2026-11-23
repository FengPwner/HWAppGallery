.class public Lcom/huawei/hms/network/ai/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/g;


# static fields
.field public static final e:Ljava/lang/String; = "e0"

.field public static final f:Ljava/lang/String; = "table_init"

.field public static final g:Ljava/lang/String; = "domain"

.field public static final h:Ljava/lang/String; = "score"

.field public static final i:Ljava/lang/String; = "conticnt"

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "table_init"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v4, "score"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "conticnt"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const-string v2, "create table if not exists %s(%s varchar(128), %s integer, %s integer, primary key (%s))"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/ai/e0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/hms/network/ai/e0;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/e0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/e0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "size "

    iget-object v1, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/ai/e0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "table_init"

    const/4 v2, 0x1

    :try_start_2
    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "domain"

    const/4 v6, 0x0

    aput-object v2, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "score DESC"

    :try_start_3
    iget v2, p0, Lcom/huawei/hms/network/ai/e0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    const-string v3, "domain"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    :try_start_6
    sget-object v0, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v3, "meet exception when getting init model execute data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;

    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v1, "InitModel create table"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/ai/e0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v0, "execSQL fail on create table"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 9

    .line 4
    const-string v0, "table_init"

    const-string v1, "initModel update count:"

    check-cast p1, Ljava/util/HashMap;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v4, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    aget v5, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "domain"

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "score"

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "conticnt"

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    sget-object p1, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v0, "Transaction will roll back in update initModel trainData "

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 11

    const-string v0, "size "

    iget-object v1, p0, Lcom/huawei/hms/network/ai/e0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    const-string v3, "table_init"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "domain"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "score"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "conticnt"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, p0, Lcom/huawei/hms/network/ai/e0;->c:Ljava/util/HashMap;

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    :try_start_3
    sget-object v0, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v3, "meet exception when getting init model train data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/huawei/hms/network/ai/e0;->c:Ljava/util/HashMap;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/e0;->e()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/ai/e0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/network/ai/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .registers 14

    const-string v0, "conticnt"

    const-string v1, "score"

    const-string v2, "domain"

    const-string v3, "table_init"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4, v4}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v1, "InitModel checkTableInitData success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    :goto_2
    :try_start_2
    sget-object v0, Lcom/huawei/hms/network/ai/e0;->e:Ljava/lang/String;

    const-string v1, "meet exception when checkTableInitData"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method
