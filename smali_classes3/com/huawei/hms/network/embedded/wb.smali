.class public final Lcom/huawei/hms/network/embedded/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x10000L

.field public static b:Lcom/huawei/hms/network/embedded/vb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/network/embedded/vb;
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/hms/network/embedded/wb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/wb;->b:Lcom/huawei/hms/network/embedded/vb;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    sput-object v2, Lcom/huawei/hms/network/embedded/wb;->b:Lcom/huawei/hms/network/embedded/vb;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    sget-wide v2, Lcom/huawei/hms/network/embedded/wb;->c:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/huawei/hms/network/embedded/wb;->c:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/hms/network/embedded/vb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/vb;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/huawei/hms/network/embedded/vb;)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/huawei/hms/network/embedded/wb;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/huawei/hms/network/embedded/wb;->c:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lcom/huawei/hms/network/embedded/wb;->c:J

    sget-object v1, Lcom/huawei/hms/network/embedded/wb;->b:Lcom/huawei/hms/network/embedded/vb;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iput v1, p0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sput-object p0, Lcom/huawei/hms/network/embedded/wb;->b:Lcom/huawei/hms/network/embedded/vb;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
