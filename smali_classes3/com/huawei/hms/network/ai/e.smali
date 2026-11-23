.class public Lcom/huawei/hms/network/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/huawei/hms/network/ai/e;

.field public static final e:Ljava/lang/String; = "AiTrain"

.field public static final f:Ljava/lang/String; = "AiExec"

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x5

.field public static final k:I = 0x5

.field public static final l:I = 0x40


# instance fields
.field public a:Ljava/util/concurrent/RejectedExecutionHandler;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/ai/e;

    invoke-direct {v0}, Lcom/huawei/hms/network/ai/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/ai/e;->d:Lcom/huawei/hms/network/ai/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/e;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v1, "AiTrain"

    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/network/ai/e;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object v1, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "AiExec"

    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    move-object v1, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/huawei/hms/network/ai/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/huawei/hms/network/ai/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/ai/e;->d:Lcom/huawei/hms/network/ai/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/network/ai/k;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/ai/k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AIexecute"

    const-string v0, "executeTrain meet RejectedExecutionException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/network/ai/k;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/ai/k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AIexecute"

    const-string v0, "executeUrgent meet RejectedExecutionException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
