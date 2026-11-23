.class public Lcom/huawei/hianalytics/framework/threadpool/TaskThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEEP_ALIVE_TIME:I = 0x2710

.field private static final KEEP_UPDATE_ALIVE_TIME:I = 0xea60

.field private static final MAX_TASK_SIZE:I = 0x1388

.field private static final RECORD_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

.field private static final REPORT_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

.field private static final TAG:Ljava/lang/String; = "TaskThread"

.field private static final UPDATE_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

.field private static worker:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    const/4 v1, 0x5

    const-string v2, "OnEvent"

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->RECORD_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    new-instance v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    const-string v1, "OnReport"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->REPORT_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    new-instance v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    const-string v1, "Update"

    const v3, 0xea60

    invoke-direct {v0, v2, v1, v3}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->UPDATE_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1388

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v3, p3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/huawei/hianalytics/framework/c0;

    invoke-direct {v7, p2}, Lcom/huawei/hianalytics/framework/c0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;
    .registers 1

    sget-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->RECORD_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    return-object v0
.end method

.method public static getReportThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;
    .registers 1

    sget-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->REPORT_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    return-object v0
.end method

.method public static getUpdateThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;
    .registers 1

    sget-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->UPDATE_THREAD:Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    return-object v0
.end method

.method public static getWorkLooper()Landroid/os/Looper;
    .registers 3

    sget-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->worker:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->worker:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HASDK-OnEvent-31"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->worker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->worker:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToQueue(Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hianalytics/framework/b0;

    invoke-direct {v1, p1}, Lcom/huawei/hianalytics/framework/b0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TaskThread"

    const-string v0, "exception has happened from rejected execution"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
