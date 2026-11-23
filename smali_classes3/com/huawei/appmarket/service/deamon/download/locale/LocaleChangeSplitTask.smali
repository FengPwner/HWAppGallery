.class public Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeSplitTask;
.super Lcom/huawei/appgallery/downloadengine/api/SplitTask;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e91;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "LocaleSplitTaskEx"

    return-object v0
.end method

.method public final getInsertSqlStatement(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/i91;->f(Lcom/huawei/appmarket/e91;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTableScheme()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/i91;->e(Lcom/huawei/appmarket/e91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toBean(Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/i91;->c(Lcom/huawei/appmarket/e91;Landroid/database/Cursor;)V

    return-void
.end method

.method public final toRecord()Landroid/content/ContentValues;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/i91;->a(Lcom/huawei/appmarket/e91;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final toRecord(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/i91;->b(Lcom/huawei/appmarket/e91;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method
