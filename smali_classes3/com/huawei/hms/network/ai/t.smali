.class public Lcom/huawei/hms/network/ai/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/g;


# static fields
.field public static final A:Ljava/lang/String; = "protocol"

.field public static final B:Ljava/lang/String; = "networkType"

.field public static final C:Ljava/lang/String; = "table_timezone"

.field public static final D:Ljava/lang/String; = "timezoneArray"

.field public static final E:Ljava/lang/String; = "timezoneCountArray"

.field public static final F:I = 0x18

.field public static final G:J = 0x7530L

.field public static final H:Ljava/lang/String; = ","

.field public static final I:Ljava/lang/String; = ":"

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String; = "connect_time_2s.model"

.field public static final N:Ljava/lang/String; = "connect_time_4s.model"

.field public static final O:Ljava/lang/String; = "connect_time_fail.model"

.field public static final m:Ljava/lang/String; = "ConnectTimeoutModelData"

.field public static final n:Ljava/lang/String; = "table_connecttimeout"

.field public static final o:Ljava/lang/String; = "starttime"

.field public static final p:Ljava/lang/String; = "connecttime"

.field public static final q:Ljava/lang/String; = "ttfb"

.field public static final r:Ljava/lang/String; = "table_laststatus"

.field public static final s:Ljava/lang/String; = "wifiSignalStrength"

.field public static final t:Ljava/lang/String; = "mobileSignalStrength"

.field public static final u:Ljava/lang/String; = "networkChange"

.field public static final v:Ljava/lang/String; = "callStartNetworkType"

.field public static final w:Ljava/lang/String; = "rcReqStartTime"

.field public static final x:Ljava/lang/String; = "csRsrq"

.field public static final y:Ljava/lang/String; = "csRssnr"

.field public static final z:Ljava/lang/String; = "csRssi"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/ai/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/huawei/hms/network/ai/v;

.field public f:[I

.field public g:[I

.field public h:Lcom/huawei/hms/network/ai/n0;

.field public i:Lcom/huawei/hms/network/ai/n0;

.field public j:Lcom/huawei/hms/network/ai/n0;

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "table_connecttimeout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "starttime"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "connecttime"

    aput-object v6, v2, v3

    const/4 v7, 0x3

    const-string v8, "ttfb"

    aput-object v8, v2, v7

    const-string v9, "create table if not exists %s(%s long, %s long, %s long)"

    invoke-static {v0, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/network/ai/t;->J:Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "table_laststatus"

    aput-object v9, v2, v4

    const-string v9, "wifiSignalStrength"

    aput-object v9, v2, v5

    const-string v9, "mobileSignalStrength"

    aput-object v9, v2, v3

    const-string v9, "networkChange"

    aput-object v9, v2, v7

    const-string v9, "callStartNetworkType"

    aput-object v9, v2, v1

    const/4 v1, 0x5

    const-string v9, "rcReqStartTime"

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v6, v2, v1

    const/4 v1, 0x7

    aput-object v8, v2, v1

    const/16 v1, 0x8

    const-string v6, "csRsrq"

    aput-object v6, v2, v1

    const/16 v1, 0x9

    const-string v6, "csRssnr"

    aput-object v6, v2, v1

    const/16 v1, 0xa

    const-string v6, "csRssi"

    aput-object v6, v2, v1

    const/16 v1, 0xb

    const-string v6, "protocol"

    aput-object v6, v2, v1

    const/16 v1, 0xc

    const-string v6, "networkType"

    aput-object v6, v2, v1

    const-string v1, "create table if not exists %s(%s integer, %s integer, %s integer, %s integer, %s long, %s long, %s long, %s integer, %s integer, %s integer, %s varchar(128), %s integer)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/ai/t;->K:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "table_timezone"

    aput-object v2, v1, v4

    const-string v2, "timezoneArray"

    aput-object v2, v1, v5

    const-string v2, "timezoneCountArray"

    aput-object v2, v1, v3

    const-string v2, "create table if not exists %s(%s varchar(168), %s varchar(264))"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/ai/t;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f70a3d7    # 0.94f

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->a:F

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->b:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->c:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    const/16 v1, 0x18

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/huawei/hms/network/ai/t;->f:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/network/ai/t;->g:[I

    iput-object v0, p0, Lcom/huawei/hms/network/ai/t;->h:Lcom/huawei/hms/network/ai/n0;

    iput-object v0, p0, Lcom/huawei/hms/network/ai/t;->i:Lcom/huawei/hms/network/ai/n0;

    iput-object v0, p0, Lcom/huawei/hms/network/ai/t;->j:Lcom/huawei/hms/network/ai/n0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    return-void
.end method

.method private a([I)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .registers 12

    .line 3
    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/t;->l()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/t;->f:[I

    aget v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/huawei/hms/network/ai/t;->g:[I

    aget v5, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    long-to-int p2, p1

    aput p2, v1, v0

    goto :goto_0

    :cond_0
    int-to-long v6, v5

    mul-long v2, v2, v6

    add-long/2addr v2, p1

    add-int/lit8 p1, v5, 0x1

    int-to-long p1, p1

    div-long/2addr v2, p1

    long-to-int p1, v2

    aput p1, v1, v0

    :goto_0
    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/t;Ljava/util/List;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/t;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "model_type"

    const-string v2, "connecttimeout.model"

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "prediction_result"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "prediction_time"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/network/ai/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-string v0, " deleteDb"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "table_connecttimeout"

    const-string v7, "starttime = ?"

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/String;

    aget-object v9, v2, v4

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v7, v8}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_2
    const-string v0, "Transaction will roll back in deleteDb"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method private a(I)Z
    .registers 4

    .line 11
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/network/ai/n0;Lcom/huawei/hms/network/ai/m0;F)Z
    .registers 5

    .line 12
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/ai/n0;->a(Lcom/huawei/hms/network/ai/m0;)[F

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget p1, p1, v0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 2
    const-string v0, "connectTimeout modle create status table"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/t;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "execSQL fail on create status table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 2
    const-string v0, "connectTimeout modle create time table"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/t;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "execSQL fail on create time table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 2
    const-string v0, "connectTimeout timezone create time table"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/ai/t;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "execSQL fail on create timezone table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i()V
    .registers 14

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "ttfb"

    const-string v2, "connecttime"

    const-string v3, "starttime"

    const-string v4, "table_connecttimeout"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "InitModel checkTableConnecttimeoutData success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    :goto_2
    :try_start_2
    const-string v1, "meet exception when checkTableConnecttimeoutData"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method private j()V
    .registers 33

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "networkType"

    const-string v2, "protocol"

    const-string v3, "csRssi"

    const-string v4, "csRssnr"

    const-string v5, "csRsrq"

    const-string v6, "ttfb"

    const-string v7, "connecttime"

    const-string v8, "rcReqStartTime"

    const-string v9, "callStartNetworkType"

    const-string v10, "networkChange"

    const-string v11, "mobileSignalStrength"

    const-string v12, "wifiSignalStrength"

    const-string v13, "table_laststatus"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v15, :cond_1

    :try_start_1
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    :try_start_2
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v13

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v10

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v9

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v20, v8

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v21, v7

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v22, v6

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v23, v5

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v24, v4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v25, v3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v2

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_0

    move-object/from16 v27, v1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v14

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v28, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v14

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v17, v0

    move-object/from16 v1, v27

    move/from16 v0, v28

    move/from16 v14, v29

    goto/16 :goto_0

    :catchall_0
    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v0, v17

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "InitModel checkTableLaststatusData success"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v16

    :try_start_3
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :catchall_2
    :goto_1
    move-object v14, v15

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v15}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_3
    move-object v1, v0

    const/4 v3, 0x0

    move-object v14, v3

    :goto_3
    :try_start_4
    const-string v0, "meet exception when checkTableLaststatusData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v14}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    invoke-static {v14}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method private k()V
    .registers 11

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "timezoneCountArray"

    const-string v2, "timezoneArray"

    const-string v3, "table_timezone"

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

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "InitModel checkTableTimezoneData success"

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
    const-string v1, "meet exception when checkTableTimezoneData"

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

.method private l()I
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "HH"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private m()V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/ai/t$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/network/ai/t$a;-><init>(Lcom/huawei/hms/network/ai/t;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/ai/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    const-string v0, "size "

    iget-object v2, v1, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v4

    const-string v5, "table_laststatus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "wifiSignalStrength"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mobileSignalStrength"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "networkChange"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "callStartNetworkType"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "rcReqStartTime"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "connecttime"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ttfb"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "csRsrq"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "csRssnr"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "csRssi"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "protocol"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "networkType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v3

    const-string v3, "ConnectTimeoutModelData"

    move/from16 v17, v15

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/ai/v;

    invoke-direct {v0}, Lcom/huawei/hms/network/ai/v;-><init>()V

    iput-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/ai/v;->h(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/ai/v;->e(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/ai/v;->f(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/ai/v;->a(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    move v3, v5

    move v15, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/network/ai/v;->b(J)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/network/ai/v;->a(J)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/network/ai/v;->c(J)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/ai/v;->b(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/ai/v;->d(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/ai/v;->c(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    move/from16 v5, v17

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/network/ai/v;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    move/from16 v6, v16

    move/from16 v16, v3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/ai/v;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move v6, v15

    goto/16 :goto_0

    :cond_0
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    const/4 v0, 0x0

    goto :goto_2

    :catchall_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    :try_start_4
    iput-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    const-string v0, "ConnectTimeoutModelData"

    const-string v3, "meet exception when getting connecttimeout status data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/t;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/t;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 5
    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/v;)V
    .registers 14

    .line 7
    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "addNetworkStatusCache"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    iget-object v2, p0, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lcom/huawei/hms/network/ai/r;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->k()J

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hms/network/ai/r;-><init>(JJJ)V

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/network/ai/t;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "starttime"

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "connecttime"

    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "ttfb"

    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v3

    const-string v4, "table_connecttimeout"

    invoke-virtual {v3, v4, v2}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    const-string v3, "table_laststatus"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "wifiSignalStrength"

    :try_start_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "mobileSignalStrength"

    :try_start_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "networkChange"

    :try_start_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v3, "callStartNetworkType"

    :try_start_8
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v3, "rcReqStartTime"

    :try_start_9
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v3, "connecttime"

    :try_start_a
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v3, "ttfb"

    :try_start_b
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v3, "csRsrq"

    :try_start_c
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v3, "csRssnr"

    :try_start_d
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v3, "csRssi"

    :try_start_e
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v3, "protocol"

    :try_start_f
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v3, "networkType"

    :try_start_10
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v3

    const-string v5, "table_laststatus"

    invoke-virtual {v3, v5, v2}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/v;->b()J

    move-result-wide v2

    const-wide/16 v5, 0x7530

    cmp-long p1, v2, v5

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object p1

    const-string v2, "table_timezone"

    invoke-virtual {p1, v2, v4, v4}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v2, "timezoneArray"

    :try_start_11
    iget-object v3, p0, Lcom/huawei/hms/network/ai/t;->f:[I

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/ai/t;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v2, "timezoneCountArray"

    :try_start_12
    iget-object v3, p0, Lcom/huawei/hms/network/ai/t;->g:[I

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/ai/t;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    const-string v3, "table_timezone"

    invoke-virtual {v2, v3, p1}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_13
    const-string p1, "ConnectTimeoutModelData"

    const-string v2, "Transaction will roll back in addNetworkStatusCache"

    invoke-static {p1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_0
    :try_start_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 8
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 16

    .line 1
    const-string v0, "size "

    iget-object v1, p0, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v3

    const-string v4, "table_connecttimeout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/huawei/hms/network/ai/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "starttime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "connecttime"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ttfb"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "ConnectTimeoutModelData"

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iget-object v0, p0, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lcom/huawei/hms/network/ai/r;

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lcom/huawei/hms/network/ai/r;-><init>(JJJ)V

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_4
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    :try_start_5
    const-string v0, "ConnectTimeoutModelData"

    const-string v3, "meet exception when getting connecttimeout model data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/t;->j()V

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/t;->i()V

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/t;->k()V

    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()I
    .registers 52

    move-object/from16 v1, p0

    const-string v0, "featureArrayFail:"

    const-string v2, "featureArray:"

    iget-object v3, v1, Lcom/huawei/hms/network/ai/t;->h:Lcom/huawei/hms/network/ai/n0;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/huawei/hms/network/ai/t;->i:Lcom/huawei/hms/network/ai/n0;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/huawei/hms/network/ai/t;->j:Lcom/huawei/hms/network/ai/n0;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, v1

    goto/16 :goto_13

    :cond_1
    const-string v3, "ConnectTimeoutModelData"

    const-string v5, "getAiConnectTimeout"

    invoke-static {v3, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/ai/t;->m()V

    iget-object v7, v1, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    if-nez v7, :cond_3

    :cond_2
    move-object v2, v1

    goto/16 :goto_10

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getInstance()Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->peekLastInfo()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v7

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getWifiSignalStrength()I

    move-result v11

    invoke-static {v11}, Lcom/huawei/hms/network/ai/o0;->h(I)F

    move-result v11

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getMobileSignalStrength()I

    move-result v12

    invoke-static {v12}, Lcom/huawei/hms/network/ai/o0;->f(I)F

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x64

    sub-long/2addr v13, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->obtainNetworkChanged(JJ)I

    move-result v9

    invoke-static {v9}, Lcom/huawei/hms/network/ai/o0;->g(I)I

    move-result v9

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRsrq()I

    move-result v10

    invoke-static {v10}, Lcom/huawei/hms/network/ai/o0;->c(I)F

    move-result v10

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssnr()I

    move-result v13

    invoke-static {v13}, Lcom/huawei/hms/network/ai/o0;->e(I)F

    move-result v13

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssi()I

    move-result v14

    invoke-static {v14}, Lcom/huawei/hms/network/ai/o0;->d(I)F

    move-result v14

    iget-object v15, v1, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    move/from16 v18, v9

    invoke-static {v15}, Lcom/huawei/hms/network/ai/o0;->a(Ljava/util/Map;)J

    move-result-wide v8

    iget-object v15, v1, Lcom/huawei/hms/network/ai/t;->d:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Lcom/huawei/hms/network/ai/o0;->a(Ljava/util/LinkedHashMap;)F

    move-result v15

    iget-object v4, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    move-wide/from16 v20, v5

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/v;->b()J

    move-result-wide v4

    iget-object v6, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/v;->g()I

    move-result v6

    invoke-static {v6}, Lcom/huawei/hms/network/ai/o0;->g(I)I

    move-result v6

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v22}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/v;->a()I

    move-result v2

    move/from16 v24, v6

    const/4 v6, -0x1

    if-ne v2, v6, :cond_4

    if-eq v0, v6, :cond_4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    goto :goto_5

    :cond_4
    if-eq v2, v6, :cond_5

    if-ne v0, v6, :cond_5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    :goto_0
    const/16 v33, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_1
    const/16 v32, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-direct {v1, v2}, Lcom/huawei/hms/network/ai/t;->a(I)Z

    move-result v27

    if-eqz v27, :cond_8

    if-ne v0, v6, :cond_8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    :goto_2
    const/16 v31, 0x0

    goto :goto_1

    :cond_8
    if-ne v2, v6, :cond_a

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    const/16 v28, 0x0

    const/16 v29, 0x1

    :goto_3
    const/16 v30, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/ai/t;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v28, 0x1

    :goto_4
    const/16 v29, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

    :cond_b
    const/16 v28, 0x0

    goto :goto_4

    :goto_5
    iget-object v6, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/v;->l()I

    move-result v6

    invoke-static {v6}, Lcom/huawei/hms/network/ai/o0;->h(I)F

    move-result v6

    move/from16 v34, v6

    iget-object v6, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/v;->f()I

    move-result v6

    invoke-static {v6}, Lcom/huawei/hms/network/ai/o0;->f(I)F

    move-result v6

    move/from16 v35, v6

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getMobileSignalStrength()I

    move-result v6

    move-wide/from16 v36, v4

    iget-object v4, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/v;->f()I

    move-result v4

    invoke-static {v6, v4}, Lcom/huawei/hms/network/ai/o0;->b(II)I

    move-result v4

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getWifiSignalStrength()I

    move-result v5

    iget-object v6, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/v;->l()I

    move-result v6

    invoke-static {v5, v6}, Lcom/huawei/hms/network/ai/o0;->c(II)I

    move-result v5

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRsrq()I

    move-result v6

    move/from16 v38, v5

    iget-object v5, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/v;->c()I

    move-result v5

    invoke-static {v6, v5}, Lcom/huawei/hms/network/ai/o0;->a(II)I

    move-result v5

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssnr()I

    move-result v6

    move/from16 v39, v5

    iget-object v5, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/v;->e()I

    move-result v5

    invoke-static {v6, v5}, Lcom/huawei/hms/network/ai/o0;->a(II)I

    move-result v5

    invoke-interface {v7}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssi()I

    move-result v6

    move-object/from16 v40, v7

    iget-object v7, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v7}, Lcom/huawei/hms/network/ai/v;->d()I

    move-result v7

    invoke-static {v6, v7}, Lcom/huawei/hms/network/ai/o0;->a(II)I

    move-result v6

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/ai/t;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    const/16 v41, 0x0

    :goto_6
    const/16 v42, 0x0

    :goto_7
    const/16 v43, 0x0

    goto :goto_8

    :cond_c
    const/4 v7, 0x5

    if-ne v0, v7, :cond_d

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, -0x1

    if-ne v0, v7, :cond_e

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    const/16 v41, 0x1

    goto :goto_6

    :goto_8
    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/v;->i()Ljava/lang/String;

    move-result-object v0

    move/from16 v44, v7

    const-string v7, "h2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_9
    const/16 v45, 0x0

    goto :goto_a

    :cond_f
    iget-object v0, v1, Lcom/huawei/hms/network/ai/t;->e:Lcom/huawei/hms/network/ai/v;

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/v;->i()Ljava/lang/String;

    move-result-object v0

    const-string v7, "http/1.1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v45, 0x1

    :goto_a
    invoke-direct {v1, v2}, Lcom/huawei/hms/network/ai/t;->a(I)Z

    move-result v46
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v46, :cond_11

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_b
    const/16 v46, 0x0

    :goto_c
    const/16 v47, 0x0

    goto :goto_d

    :cond_11
    const/4 v1, 0x5

    if-ne v2, v1, :cond_12

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, -0x1

    if-ne v2, v1, :cond_13

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v46, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    const/16 v19, 0x1

    goto :goto_b

    :goto_d
    const/16 v1, 0x22

    :try_start_1
    new-array v1, v1, [F

    const/16 v26, 0x0

    aput v11, v1, v26

    const/16 v27, 0x1

    aput v12, v1, v27

    move/from16 v48, v12

    move/from16 v12, v18

    int-to-float v12, v12

    const/16 v18, 0x2

    aput v12, v1, v18

    const/16 v49, 0x3

    aput v10, v1, v49

    const/16 v50, 0x4

    aput v13, v1, v50

    const/16 v25, 0x5

    aput v14, v1, v25

    long-to-float v8, v8

    const/4 v9, 0x6

    aput v8, v1, v9

    const/4 v8, 0x7

    aput v15, v1, v8

    move-wide/from16 v8, v36

    long-to-float v8, v8

    const/16 v9, 0x8

    aput v8, v1, v9

    move/from16 v8, v24

    int-to-float v8, v8

    const/16 v24, 0x9

    aput v8, v1, v24

    move/from16 v8, v33

    int-to-float v8, v8

    const/16 v33, 0xa

    aput v8, v1, v33

    move/from16 v8, v32

    int-to-float v8, v8

    const/16 v32, 0xb

    aput v8, v1, v32

    move/from16 v8, v31

    int-to-float v8, v8

    const/16 v31, 0xc

    aput v8, v1, v31

    move/from16 v8, v30

    int-to-float v8, v8

    const/16 v30, 0xd

    aput v8, v1, v30

    move/from16 v8, v29

    int-to-float v8, v8

    const/16 v29, 0xe

    aput v8, v1, v29

    move/from16 v8, v28

    int-to-float v8, v8

    const/16 v28, 0xf

    aput v8, v1, v28

    const/16 v8, 0x10

    aput v34, v1, v8

    const/16 v34, 0x11

    aput v35, v1, v34

    int-to-float v4, v4

    const/16 v15, 0x12

    aput v4, v1, v15

    move/from16 v4, v38

    int-to-float v4, v4

    const/16 v35, 0x13

    aput v4, v1, v35

    move/from16 v4, v39

    int-to-float v4, v4

    const/16 v35, 0x14

    aput v4, v1, v35

    int-to-float v4, v5

    const/16 v5, 0x15

    aput v4, v1, v5

    int-to-float v4, v6

    const/16 v5, 0x16

    aput v4, v1, v5

    move/from16 v4, v44

    int-to-float v4, v4

    const/16 v5, 0x17

    aput v4, v1, v5

    move/from16 v5, v43

    int-to-float v5, v5

    const/16 v6, 0x18

    aput v5, v1, v6

    move/from16 v6, v42

    int-to-float v6, v6

    const/16 v17, 0x19

    aput v6, v1, v17

    move/from16 v8, v41

    int-to-float v8, v8

    const/16 v35, 0x1a

    aput v8, v1, v35

    int-to-float v0, v0

    const/16 v35, 0x1b

    aput v0, v1, v35

    int-to-float v0, v7

    const/16 v7, 0x1c

    aput v0, v1, v7

    move/from16 v0, v45

    int-to-float v0, v0

    const/16 v7, 0x1d

    aput v0, v1, v7

    int-to-float v0, v2

    const/16 v2, 0x1e

    aput v0, v1, v2

    move/from16 v0, v47

    int-to-float v0, v0

    const/16 v2, 0x1f

    aput v0, v1, v2

    move/from16 v0, v46

    int-to-float v0, v0

    const/16 v2, 0x20

    aput v0, v1, v2

    move/from16 v0, v19

    int-to-float v0, v0

    const/16 v2, 0x21

    aput v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, "ConnectTimeoutModelData"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/huawei/hms/network/ai/m0$a;->a([FZ)Lcom/huawei/hms/network/ai/m0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p0

    :try_start_3
    iget-object v0, v2, Lcom/huawei/hms/network/ai/t;->h:Lcom/huawei/hms/network/ai/n0;

    iget v7, v2, Lcom/huawei/hms/network/ai/t;->a:F

    invoke-direct {v2, v0, v1, v7}, Lcom/huawei/hms/network/ai/t;->a(Lcom/huawei/hms/network/ai/n0;Lcom/huawei/hms/network/ai/m0;F)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "1"

    move-wide/from16 v4, v20

    invoke-direct {v2, v0, v4, v5}, Lcom/huawei/hms/network/ai/t;->a(Ljava/lang/String;J)V

    monitor-exit v3

    const/16 v0, 0x7d0

    return v0

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_14
    move v0, v10

    move-wide/from16 v9, v20

    iget-object v7, v2, Lcom/huawei/hms/network/ai/t;->i:Lcom/huawei/hms/network/ai/n0;

    iget v15, v2, Lcom/huawei/hms/network/ai/t;->b:F

    invoke-direct {v2, v7, v1, v15}, Lcom/huawei/hms/network/ai/t;->a(Lcom/huawei/hms/network/ai/n0;Lcom/huawei/hms/network/ai/m0;F)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "2"

    invoke-direct {v2, v0, v9, v10}, Lcom/huawei/hms/network/ai/t;->a(Ljava/lang/String;J)V

    monitor-exit v3

    const/16 v0, 0xfa0

    return v0

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/ai/t;->l()I

    move-result v1

    const/16 v7, 0x8

    if-ge v1, v7, :cond_16

    move-wide/from16 v20, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v15, 0x1

    goto :goto_f

    :cond_16
    const/16 v15, 0x12

    move-wide/from16 v20, v9

    if-le v1, v15, :cond_17

    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_e
    const/16 v9, 0x10

    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_e

    :goto_f
    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v48, v9, v10

    aput v12, v9, v18

    iget v10, v2, Lcom/huawei/hms/network/ai/t;->k:I

    int-to-float v10, v10

    aput v10, v9, v49

    invoke-interface/range {v40 .. v40}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteCqi()I

    move-result v10

    invoke-static {v10}, Lcom/huawei/hms/network/ai/o0;->a(I)F

    move-result v10

    aput v10, v9, v50

    const/4 v10, 0x5

    aput v0, v9, v10

    invoke-interface/range {v40 .. v40}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRsrp()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/network/ai/o0;->b(I)F

    move-result v0

    const/4 v10, 0x6

    aput v0, v9, v10

    const/4 v0, 0x7

    aput v13, v9, v0

    const/16 v0, 0x8

    aput v14, v9, v0

    int-to-float v0, v7

    aput v0, v9, v24

    int-to-float v0, v15

    aput v0, v9, v33

    int-to-float v0, v1

    aput v0, v9, v32

    aput v4, v9, v31

    aput v5, v9, v30

    aput v6, v9, v29

    aput v8, v9, v28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "ConnectTimeoutModelData"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/huawei/hms/network/ai/m0$a;->a([FZ)Lcom/huawei/hms/network/ai/m0;

    move-result-object v0

    iget-object v1, v2, Lcom/huawei/hms/network/ai/t;->j:Lcom/huawei/hms/network/ai/n0;

    iget v4, v2, Lcom/huawei/hms/network/ai/t;->c:F

    invoke-direct {v2, v1, v0, v4}, Lcom/huawei/hms/network/ai/t;->a(Lcom/huawei/hms/network/ai/n0;Lcom/huawei/hms/network/ai/m0;F)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "3"

    move-wide/from16 v4, v20

    invoke-direct {v2, v0, v4, v5}, Lcom/huawei/hms/network/ai/t;->a(Ljava/lang/String;J)V

    monitor-exit v3

    const/16 v0, 0xfa0

    return v0

    :cond_18
    move-wide/from16 v4, v20

    const-string v0, "0"

    invoke-direct {v2, v0, v4, v5}, Lcom/huawei/hms/network/ai/t;->a(Ljava/lang/String;J)V

    monitor-exit v3

    const/16 v0, 0x2711

    return v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_12

    :goto_10
    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "network status cache is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/ai/t;->l()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1c

    iget-object v1, v2, Lcom/huawei/hms/network/ai/t;->f:[I

    aget v0, v1, v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_1a

    monitor-exit v3

    return v1

    :cond_1a
    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_1b

    monitor-exit v3

    return v1

    :cond_1b
    monitor-exit v3

    const/16 v0, 0x2711

    return v0

    :cond_1c
    :goto_11
    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :goto_12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_13
    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "predictor is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public f()V
    .registers 11

    const-string v0, "time zone size "

    iget-object v1, p0, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v2

    const-string v3, "table_timezone"

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
    const-string v3, "timezoneArray"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "timezoneCountArray"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v5, "ConnectTimeoutModelData"

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x18

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    :goto_0
    array-length v8, v0

    if-ge v5, v8, :cond_1

    iget-object v8, p0, Lcom/huawei/hms/network/ai/t;->f:[I

    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-ne v5, v7, :cond_0

    :goto_1
    array-length v5, v0

    if-ge v6, v5, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/network/ai/t;->g:[I

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    :try_start_4
    const-string v0, "ConnectTimeoutModelData"

    const-string v3, "meet exception when getting timezone data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :goto_3
    :try_start_5
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public g()Z
    .registers 8

    .line 1
    const-string v0, "ConnectTimeoutModelData"

    .line 2
    .line 3
    const-string v1, "initPredictor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "networkkit"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v1}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "connect_time_2s.model"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "connect_time_4s.model"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "connect_time_fail.model"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/t;->l:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    new-instance v5, Lcom/huawei/hms/network/ai/n0;

    .line 93
    .line 94
    new-instance v6, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6}, Lcom/huawei/hms/network/ai/n0;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/huawei/hms/network/ai/t;->h:Lcom/huawei/hms/network/ai/n0;

    .line 103
    .line 104
    new-instance v3, Lcom/huawei/hms/network/ai/n0;

    .line 105
    .line 106
    new-instance v5, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v5}, Lcom/huawei/hms/network/ai/n0;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/huawei/hms/network/ai/t;->i:Lcom/huawei/hms/network/ai/n0;

    .line 115
    .line 116
    new-instance v1, Lcom/huawei/hms/network/ai/n0;

    .line 117
    .line 118
    new-instance v3, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3}, Lcom/huawei/hms/network/ai/n0;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/huawei/hms/network/ai/t;->j:Lcom/huawei/hms/network/ai/n0;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    :try_start_1
    const-string v1, "ConnectTimeoutModelData"

    .line 132
    .line 133
    const-string v2, "initPredictor meet verify error"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return v4

    .line 140
    :catch_1
    const-string v1, "ConnectTimeoutModelData"

    .line 141
    .line 142
    const-string v2, "initPredictor meet no class error"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return v4

    .line 149
    :catch_2
    const-string v1, "ConnectTimeoutModelData"

    .line 150
    .line 151
    const-string v2, "initPredictor meet runtime exception"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/huawei/hms/network/ai/t;->k:I

    .line 162
    .line 163
    const-string v0, "ConnectTimeoutModelData"

    .line 164
    .line 165
    const-string v1, "initPredictor success"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0

    .line 172
    :catch_3
    :try_start_2
    const-string v1, "ConnectTimeoutModelData"

    .line 173
    .line 174
    const-string v2, "initPredictor meet io exception"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return v4

    .line 181
    :catch_4
    const-string v1, "ConnectTimeoutModelData"

    .line 182
    .line 183
    const-string v2, "initPredictor meet model not find"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    monitor-exit v0

    .line 189
    return v4

    .line 190
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v1

    .line 192
    :cond_1
    :goto_2
    const-string v0, "ConnectTimeoutModelData"

    .line 193
    .line 194
    const-string v1, "initPredictor fail because model file not exists"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v4
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public h()V
    .registers 8

    const-string v0, "ai_connecttimeout_threshold"

    invoke-static {v0}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "remote thresholds is null, use default value"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "2sModel"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->a:F

    :cond_2
    const-string v0, "4sModel"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->b:F

    :cond_3
    const-string v0, "failModel"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/ai/t;->c:F

    :cond_4
    return-void
.end method
