.class public final Lcom/huawei/appmarket/jb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;

.field private c:J


# direct methods
.method public constructor <init>(JLjava/util/TimerTask;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jb3;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/huawei/appmarket/jb3;->b:Ljava/util/TimerTask;

    iput-wide p1, p0, Lcom/huawei/appmarket/jb3;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jb3;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/huawei/appmarket/jb3;->a:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/jb3;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appmarket/jb3;->b:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/jb3;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/appmarket/jb3;->b:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    iget-wide v4, p0, Lcom/huawei/appmarket/jb3;->c:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HorizonLoopTask"

    const-string v1, "HorizonLoopTask Exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
