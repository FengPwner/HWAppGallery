.class public Lcom/huawei/appmarket/service/deamon/download/locale/LocaleChangeTask;
.super Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f91;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

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

    const-string v0, "LocaleSessionDldTaskEx"

    return-object v0
.end method

.method public final getInsertSqlStatement(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/j91;->f(Lcom/huawei/appmarket/f91;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTableScheme()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/j91;->e(Lcom/huawei/appmarket/f91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toBean(Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/j91;->c(Lcom/huawei/appmarket/f91;Landroid/database/Cursor;)V

    return-void
.end method

.method public final toRecord()Landroid/content/ContentValues;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/j91;->a(Lcom/huawei/appmarket/f91;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final toRecord(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j91;->b(Lcom/huawei/appmarket/f91;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method
