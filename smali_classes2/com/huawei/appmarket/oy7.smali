.class public final Lcom/huawei/appmarket/oy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qy4;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/huawei/appmarket/qy4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qy4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qe5;

    const-string v1, "ThreadLogNode"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qe5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oy7;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/huawei/appmarket/oy7;->b:Lcom/huawei/appmarket/qy4;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/oy7;)Lcom/huawei/appmarket/qy4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/oy7;->b:Lcom/huawei/appmarket/qy4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    new-instance v7, Lcom/huawei/appmarket/oy7$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/oy7$b;-><init>(Lcom/huawei/appmarket/oy7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/oy7;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/ry4;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/oy7$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/oy7$a;-><init>(Lcom/huawei/appmarket/oy7;Landroid/content/Context;Lcom/huawei/appmarket/ry4;)V

    iget-object p1, p0, Lcom/huawei/appmarket/oy7;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
