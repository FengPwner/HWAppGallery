.class public Lcom/huawei/appgallery/datastorage/database/RecordBean;
.super Lcom/huawei/appmarket/g91;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/g91;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultTableName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInsertSqlStatement(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/k91;->f(Lcom/huawei/appmarket/g91;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTableScheme()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/k91;->e(Lcom/huawei/appmarket/g91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBean(Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/k91;->d(Lcom/huawei/appmarket/g91;Landroid/database/Cursor;)V

    return-void
.end method

.method public toRecord()Landroid/content/ContentValues;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/k91;->a(Lcom/huawei/appmarket/g91;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public toRecord(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/k91;->b(Lcom/huawei/appmarket/g91;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method
