.class public final Lcom/huawei/fastengine/fastview/util/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INST:Lcom/huawei/fastengine/fastview/util/ThreadUtil;


# instance fields
.field private executors:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/fastengine/fastview/util/ThreadUtil;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/util/ThreadUtil;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->INST:Lcom/huawei/fastengine/fastview/util/ThreadUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->executors:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->executors:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FastSDKEngine"

    const-string v1, "create thread service failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->executors:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public excute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->excute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public excute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public excuteInMainThread(Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
