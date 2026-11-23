.class public Lcom/huawei/hms/network/ai/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/g;


# static fields
.field public static final d:Ljava/lang/String; = "g0"

.field public static final e:Ljava/lang/String; = "table_ipsort"

.field public static final f:Ljava/lang/String; = "table_record"

.field public static final g:Ljava/lang/String; = "address"

.field public static final h:Ljava/lang/String; = "score"

.field public static final i:Ljava/lang/String; = "count"

.field public static final j:Ljava/lang/String; = "domain"

.field public static final k:Ljava/lang/String; = "ip"

.field public static final l:Ljava/lang/String; = "count"

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:I = 0x0

.field public static final p:I = 0x1


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "table_ipsort"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "address"

    aput-object v5, v2, v3

    const-string v6, "score"

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x3

    const-string v8, "count"

    aput-object v8, v2, v6

    const/4 v9, 0x4

    aput-object v5, v2, v9

    const-string v5, "create table if not exists %s(%s varchar(128), %s integer, %s integer, primary key (%s))"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/network/ai/g0;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "table_record"

    aput-object v2, v1, v4

    const-string v2, "domain"

    aput-object v2, v1, v3

    const-string v3, "ip"

    aput-object v3, v1, v7

    aput-object v8, v1, v6

    aput-object v2, v1, v9

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/ai/g0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/g0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private h()V
    .registers 12

    const-string v0, "count"

    const-string v1, "score"

    const-string v2, "address"

    const-string v3, "table_ipsort"

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

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

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

    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v1, "InitModel checkTableIpsortData success"

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
    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v1, "meet exception when checkTableIpsortData"

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


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/ai/g0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/ai/g0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

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
    const-string v0, "table_ipsort"

    const-string v1, "ipModel ipsort update count:"

    instance-of v2, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v4, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "address"

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "score"

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "count"

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_4
    sget-object p1, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v0, "Transaction will roll back in update ipModel trainData "

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    const-string v0, "table_record"

    const-string v1, "ipModel record update count:"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v3, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "domain"

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "ip"

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v5}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "count"

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    sget-object p1, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v0, "Transaction will roll back in update iprecord trainData "

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "size "

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    const-string v2, "table_ipsort"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "address"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "score"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, p0, Lcom/huawei/hms/network/ai/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :try_start_2
    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v2, "meet exception when getting ip sort model train data"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v1, "Ipsort Model create table"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/ai/g0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v0, "execSQL fail on create ipsort model table"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/g0;->h()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/g0;->e()V

    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v1, "Ipsort Record create table"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/ai/g0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v0, "execSQL fail on create ipsort record table"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 12

    const-string v0, "count"

    const-string v1, "ip"

    const-string v2, "domain"

    const-string v3, "table_record"

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

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

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

    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v1, "InitModel checkTableRecordData success"

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
    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v1, "meet exception when checkTableRecordData"

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

.method public f()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "size "

    iget-object v1, p0, Lcom/huawei/hms/network/ai/g0;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->b:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    const-string v2, "table_record"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "domain"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ip"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, p0, Lcom/huawei/hms/network/ai/g0;->b:Ljava/util/Map;

    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :try_start_2
    sget-object v0, Lcom/huawei/hms/network/ai/g0;->d:Ljava/lang/String;

    const-string v2, "meet exception when getting init model train data"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->b:Ljava/util/Map;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v2, p0, Lcom/huawei/hms/network/ai/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
