.class public final Lcom/huawei/appmarket/hb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hb5$b;,
        Lcom/huawei/appmarket/hb5$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xo1;->b:Lcom/huawei/appmarket/xo1;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/huawei/appmarket/ew4;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/ew4;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/ew4;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/hb5$b;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hb5$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/hb5$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hb5$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
