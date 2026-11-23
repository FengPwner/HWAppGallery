.class public Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;
    }
.end annotation


# instance fields
.field private callBack:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;

.field private mTimer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;)Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->callBack:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;

    return-object p0
.end method


# virtual methods
.method public cancelTimerTask()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->mTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->timerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public initTimerTask()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->cancelTimerTask()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->timerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;-><init>(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->timerTask:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public setTimeTaskCallBack(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->callBack:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;

    return-void
.end method

.method public startTask()V
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->initTimerTask()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
