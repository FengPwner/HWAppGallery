.class public Lcom/huawei/hms/network/file/a/k/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/a/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/a/k/a<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        "Lcom/huawei/hms/network/file/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Lcom/huawei/hms/network/file/a/k/b/e;


# instance fields
.field private a:Lcom/huawei/hms/network/file/a/k/b/g;

.field private b:Lcom/huawei/hms/network/file/a/k/b/i;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->c:Z

    const-string v1, "DownloadDataDaoImpl"

    if-nez p1, :cond_0

    const-string p1, "context is null, must call init method to set context"

    invoke-static {v1, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    const-string v2, "download_move2DE_records"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "DownloadData.db"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/huawei/appmarket/fq7;->B(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "moveDatabaseFrom failed! use sysContext continue"

    invoke-static {v1, v2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "the package file has moved to user_de"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "the db has moved!"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "the version is smaller than 24"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    new-instance v2, Lcom/huawei/hms/network/file/a/k/b/d;

    invoke-direct {v2, p1}, Lcom/huawei/hms/network/file/a/k/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-direct {v2, p1}, Lcom/huawei/hms/network/file/a/k/b/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    new-instance v2, Lcom/huawei/hms/network/file/a/k/b/i;

    invoke-direct {v2, p1}, Lcom/huawei/hms/network/file/a/k/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v2, p0, Lcom/huawei/hms/network/file/a/k/b/e;->b:Lcom/huawei/hms/network/file/a/k/b/i;

    iput-boolean v4, p0, Lcom/huawei/hms/network/file/a/k/b/e;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "create DB RuntimeException"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "the sqlite is not available!"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "this time for dbWriting, dbWrite == null"

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/network/file/a/k/b/e;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/a/k/b/e;->d:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/file/a/k/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/a/k/b/e;->d:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/file/a/k/b/e;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/file/a/k/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/network/file/a/k/b/e;->d:Lcom/huawei/hms/network/file/a/k/b/e;

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
    sget-object p0, Lcom/huawei/hms/network/file/a/k/b/e;->d:Lcom/huawei/hms/network/file/a/k/b/e;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/g;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/a/k/b/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/e;->b:Lcom/huawei/hms/network/file/a/k/b/i;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/hms/network/file/a/k/b/i;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/lang/String;)V
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    new-instance v1, Lcom/huawei/hms/network/file/core/e;

    sget-object v2, Lcom/huawei/hms/network/file/core/task/e$a;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/network/file/core/e;-><init>(Lcom/huawei/hms/network/file/api/Request;I)V

    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/network/file/a/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->b:Lcom/huawei/hms/network/file/a/k/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/i;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->c:Z

    return v0
.end method

.method public b(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->b:Lcom/huawei/hms/network/file/a/k/b/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/i;->a(JLjava/lang/String;)V

    return-void
.end method

.method public b(JLjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/e;->b:Lcom/huawei/hms/network/file/a/k/b/i;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/hms/network/file/a/k/b/c;->b(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/g;->a(JLcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(JLjava/lang/String;)Lcom/huawei/hms/network/file/core/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;"
        }
    .end annotation

    iget-object p3, p0, Lcom/huawei/hms/network/file/a/k/b/e;->a:Lcom/huawei/hms/network/file/a/k/b/g;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/g;->a(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/e;->b:Lcom/huawei/hms/network/file/a/k/b/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/i;->b(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
