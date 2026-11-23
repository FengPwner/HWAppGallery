.class public final Lcom/huawei/appmarket/rq4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "KeepSelfAlive"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/rq4;->b:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/rq4;->c:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/rq4$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rq4$a;-><init>(Lcom/huawei/appmarket/rq4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/rq4;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/rq4;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/rq4;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/rq4;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/rq4;->b:J

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/rq4;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/rq4;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/rq4;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/rq4;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "KeepAliveThread"

    const-string v1, "start keep alive"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/x36;->c()Lcom/huawei/appmarket/x36;

    move-result-object v0

    const-string v1, "user-keepalive"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/x36;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/rq4;->b:J

    iget-object v0, p0, Lcom/huawei/appmarket/rq4;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/rq4;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n10;->p()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
