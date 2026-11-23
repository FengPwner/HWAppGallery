.class public Lcom/huawei/hms/network/file/a/k/b/i;
.super Lcom/huawei/hms/network/file/a/k/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/a/k/b/c<",
        "Lcom/huawei/hms/network/file/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method a(Lcom/huawei/hms/network/file/a/d;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "taskId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->nullStrToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "filePath"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "finished"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "manager"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/i;->b(Lcom/huawei/hms/network/file/a/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/huawei/hms/network/file/a/d;
    .registers 13

    .line 3
    const-string v0, "start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "filePath"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const-string v0, "finished"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "taskId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance p1, Lcom/huawei/hms/network/file/a/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/network/file/a/d;-><init>(JJJLjava/lang/String;J)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/i;->a(Landroid/database/Cursor;)Lcom/huawei/hms/network/file/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "download_taskinfo"

    return-object v0
.end method

.method a(JLjava/lang/String;)V
    .registers 4

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId=? and manager=?"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/huawei/hms/network/file/a/d;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/i;->a(Lcom/huawei/hms/network/file/a/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method b(JLjava/lang/String;)Ljava/util/List;
    .registers 4
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

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId=? and manager=?"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/network/file/a/k/b/i;->a(Lcom/huawei/hms/network/file/a/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "taskId=? and manager=?"

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
