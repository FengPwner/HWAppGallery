.class public Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f91;


# static fields
.field public static final TAG:Ljava/lang/String; = "RecordBean"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    return p0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

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
