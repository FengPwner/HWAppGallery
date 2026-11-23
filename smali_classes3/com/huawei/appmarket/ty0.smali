.class public final Lcom/huawei/appmarket/ty0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ty0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/uy0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uy0;

    invoke-direct {v0}, Lcom/huawei/appmarket/uy0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ty0;->a:Lcom/huawei/appmarket/uy0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/huawei/appmarket/xn6;)Lcom/huawei/appmarket/kp6;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hmf/orb/exception/ConnectRemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/ty0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/ty0;->a:Lcom/huawei/appmarket/uy0;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/uy0;->c(Lcom/huawei/appmarket/xn6;)Lcom/huawei/appmarket/hv7;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/nw7;->await(Lcom/huawei/appmarket/hv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/kp6;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance p0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    sget-object v1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;->c:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    invoke-direct {p0, v1}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    throw p0

    :cond_0
    new-instance p0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    sget-object v1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;->c:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    const-string v2, "Unknown error"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not be called on the UI thread"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b()Lcom/huawei/appmarket/cr6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ty0;->a:Lcom/huawei/appmarket/uy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uy0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c(Lcom/huawei/appmarket/xn6;Lcom/huawei/appmarket/ty0$b;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/ty0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ty0;->a:Lcom/huawei/appmarket/uy0;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/uy0;->c(Lcom/huawei/appmarket/xn6;)Lcom/huawei/appmarket/hv7;

    move-result-object p0

    new-instance v1, Lcom/huawei/appmarket/ty0$a;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/ty0$a;-><init>(Lcom/huawei/appmarket/ty0$b;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
