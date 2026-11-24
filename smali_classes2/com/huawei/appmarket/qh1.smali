.class public final Lcom/huawei/appmarket/qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qh1$a;
    }
.end annotation


# static fields
.field private static c:Lcom/huawei/appmarket/qh1;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/qh1;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/qh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/qh1;->c:Lcom/huawei/appmarket/qh1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/qh1;

    invoke-direct {v1}, Lcom/huawei/appmarket/qh1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/qh1;->c:Lcom/huawei/appmarket/qh1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/qh1;->c:Lcom/huawei/appmarket/qh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(ILandroidx/media3/exoplayer/trackselection/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh1;->c()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qh1;->a:Ljava/util/Timer;

    new-instance v0, Lcom/huawei/appmarket/ph1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/ph1;-><init>(Lcom/huawei/appmarket/qh1;Lcom/huawei/appmarket/qh1$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/qh1;->b:Ljava/util/TimerTask;

    iget-object p2, p0, Lcom/huawei/appmarket/qh1;->a:Ljava/util/Timer;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qh1;->b:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appmarket/qh1;->b:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/qh1;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/appmarket/qh1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/huawei/appmarket/qh1;->a:Ljava/util/Timer;

    :cond_1
    return-void
.end method
