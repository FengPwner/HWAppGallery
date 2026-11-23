.class public final Lcom/huawei/appmarket/v71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/huawei/appmarket/v71;


# instance fields
.field private a:Lcom/huawei/appmarket/pq1;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v71;

    invoke-direct {v0}, Lcom/huawei/appmarket/v71;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v71;->d:Lcom/huawei/appmarket/v71;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/v71;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/v71;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/v71;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v71;->d:Lcom/huawei/appmarket/v71;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/huawei/appmarket/sq1;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/v71;->a:Lcom/huawei/appmarket/pq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "isFirstActive from "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/v71;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/v71;->b:Z

    iput-object p1, p0, Lcom/huawei/appmarket/v71;->c:Ljava/lang/String;

    sget-object v2, Lcom/huawei/appmarket/tq1;->a:Lcom/huawei/appmarket/tq1;

    const-string v3, "DailyActiveReportContext"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/v71;->a:Lcom/huawei/appmarket/pq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 6

    .line 1
    const-string v0, "resetActive from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/v71;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appmarket/v71;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appmarket/v71;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/v71;->a:Lcom/huawei/appmarket/pq1;

    sget-object v2, Lcom/huawei/appmarket/tq1;->a:Lcom/huawei/appmarket/tq1;

    const-string v3, "DailyActiveReportContext"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
