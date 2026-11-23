.class public Lcom/huawei/hms/network/ComposedNetworkKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/ComposedNetworkKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hms/network/ComposedNetworkKit;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ComposedNetworkKit;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/ComposedNetworkKit$b;->b:Lcom/huawei/hms/network/ComposedNetworkKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/ComposedNetworkKit$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/embedded/s2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/s2;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s2;->init()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/a3;->init()V

    iget-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y0;->registerNetworkState(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit$b;->b:Lcom/huawei/hms/network/ComposedNetworkKit;

    invoke-static {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->access$000(Lcom/huawei/hms/network/ComposedNetworkKit;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ComposedNetworkKit"

    const-string v1, "cyclicBarrier  await error!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
