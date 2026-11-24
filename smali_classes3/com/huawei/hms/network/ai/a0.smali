.class public Lcom/huawei/hms/network/ai/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/g;


# static fields
.field public static final d:Ljava/lang/String; = "WebSocketPingModel"

.field public static final e:J = 0x240c8400L

.field public static final f:J = 0x1b7740L

.field public static final g:Ljava/lang/String; = "table_ping"

.field public static final h:Ljava/lang/String; = "mnc"

.field public static final i:Ljava/lang/String; = "networkType"

.field public static final j:Ljava/lang/String; = "domain"

.field public static final k:Ljava/lang/String; = "ping"

.field public static final l:Ljava/lang/String; = "pingStatus"

.field public static final m:Ljava/lang/String; = "updateTime"

.field public static final n:Ljava/lang/String; = "-"

.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/ai/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/ai/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "table_ping"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "mnc"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "networkType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ping"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pingStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "updateTime"

    aput-object v3, v1, v2

    const-string v2, "create table if not exists %s(%s varchar(128), %s integer, %s varchar(128), %s integer, %s integer, %s long)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/ai/a0;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/a0;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/ai/y;)Z
    .registers 6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/y;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 4
    const-string v0, "ping modle create status table"

    const-string v1, "WebSocketPingModel"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/a0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "execSQL fail on create ping table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/ai/w;",
            ">;"
        }
    .end annotation

    const-string v0, "WebSocketPingModel"

    const-string v1, "table_ping"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    const-string v5, "mnc"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "domain"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "networkType"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ping"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "updateTime"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "pingStatus"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Lcom/huawei/hms/network/ai/w;

    invoke-direct {v11}, Lcom/huawei/hms/network/ai/w;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/hms/network/ai/w;->b(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/huawei/hms/network/ai/w;->a(I)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/hms/network/ai/w;->a(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/huawei/hms/network/ai/w;->b(I)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/huawei/hms/network/ai/w;->c(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/huawei/hms/network/ai/w;->a(J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v5

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v3, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "InitModel getModuleTrainDataFormDB success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    :goto_2
    :try_start_2
    const-string v1, "meet exception when getModuleTrainDataFormDB"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    :goto_3
    return-object v2

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/ai/a0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/ai/w;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/w;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/network/ai/a0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/network/ai/w;

    const-string p3, "pingStatus"

    const-string p4, "ping"

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/w;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/w;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/w;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, v0, p4, p2, p3}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/a0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 10
    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/x;)V
    .registers 9

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/a0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/ai/a0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v2

    :goto_1
    int-to-double v2, v2

    new-instance v4, Lcom/huawei/hms/network/ai/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/huawei/hms/network/ai/y;-><init>(DJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/hms/network/ai/a0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 21

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    const-string v2, "updateDbData, mnc:"

    const-string v3, ", networkType:"

    const-string v6, ", domain:"

    .line 13
    invoke-static {v2, v0, v3, v4, v6}, Lcom/huawei/appmarket/kk4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ping:"

    const-string v6, ", pingStatus:"

    move/from16 v7, p4

    .line 14
    invoke-static {v2, v5, v3, v7, v6}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v8, p5

    .line 15
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebSocketPingModel"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v1, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    invoke-direct/range {p0 .. p3}, Lcom/huawei/hms/network/ai/a0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "table_ping"

    const-string v11, "updateTime"

    const-string v12, "pingStatus"

    const-string v13, "ping"

    if-eqz v9, :cond_0

    :try_start_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "mnc=? AND networkType=? AND domain=?"

    const/4 v12, 0x3

    :try_start_2
    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-virtual {v9, v10, v6, v11, v12}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v9, "mnc"

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "networkType"

    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "domain"

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v9

    invoke-virtual {v9, v10, v6}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    const-string v6, "Transaction will roll back in update ping mode data"

    invoke-static {v3, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v10, v1, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    invoke-direct/range {p0 .. p3}, Lcom/huawei/hms/network/ai/a0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/huawei/hms/network/ai/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide v8, v13

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/network/ai/w;-><init>(Ljava/lang/String;ILjava/lang/String;IIJ)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Lcom/huawei/hms/network/ai/x;)F
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/a0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/ai/a0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/ai/y;

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/ai/a0;->a(Lcom/huawei/hms/network/ai/y;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/ai/y;

    invoke-virtual {v7}, Lcom/huawei/hms/network/ai/y;->a()D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v5, v7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/ai/y;

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/y;->a()D

    move-result-wide v7

    sub-double/2addr v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    int-to-double v4, p1

    div-double/2addr v2, v4

    double-to-float p1, v2

    const-string v1, "WebSocketPingModel"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movingSpeed is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .registers 14

    .line 2
    const-string v0, "WebSocketPingModel"

    const-string v1, "size "

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    const-string v3, "table_ping"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "mnc"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "networkType"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "domain"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ping"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pingStatus"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "updateTime"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/ai/w;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/w;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/huawei/hms/network/ai/w;->b(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/huawei/hms/network/ai/w;->a(I)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/huawei/hms/network/ai/w;->a(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/huawei/hms/network/ai/w;->b(I)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/huawei/hms/network/ai/w;->c(I)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/huawei/hms/network/ai/w;->a(J)V

    iget-object v9, p0, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->c()I

    move-result v11

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v10, v11, v12}, Lcom/huawei/hms/network/ai/a0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :try_start_2
    const-string v1, "meet exception when getting ping model train data"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/ai/a0;->a:Ljava/util/Map;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/a0;->e()V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 9

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/a0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/ai/w;

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->d()I

    move-result v6

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/w;->e()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
