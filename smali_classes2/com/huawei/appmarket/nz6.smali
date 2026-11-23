.class public abstract Lcom/huawei/appmarket/nz6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nz6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x28

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/m91;->b:Lcom/huawei/appmarket/m91;

    const-string v0, "SQLiteOpenHelperEx"

    const-string v1, "The table name is invalid!"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/m91;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/nz6;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/nz6;->w(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nz6;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/nz6;->w(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/nz6;->w(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nz6;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nz6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public u(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract w(Landroid/database/sqlite/SQLiteDatabase;I)V
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nz6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    return-void
.end method
