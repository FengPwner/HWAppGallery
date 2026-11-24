.class final Lcom/huawei/appmarket/dt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dt7$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/dt7;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    return-void
.end method

.method static l(Lcom/huawei/appmarket/dt7$b;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private static m()Lcom/huawei/appmarket/dt7$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt7;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/dt7$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/dt7$b;-><init>(Lcom/huawei/appmarket/dt7$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dt7$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/huawei/appmarket/q43$a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dt7;->m()Lcom/huawei/appmarket/dt7$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dt7$b;->c(Landroid/os/Message;)V

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dt7;->m()Lcom/huawei/appmarket/dt7$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dt7$b;->c(Landroid/os/Message;)V

    return-object v0
.end method

.method public final e()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/huawei/appmarket/q43$a;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/dt7$b;

    iget-object v0, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dt7$b;->b(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final g(III)Lcom/huawei/appmarket/q43$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dt7;->m()Lcom/huawei/appmarket/dt7$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dt7$b;->c(Landroid/os/Message;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final i(J)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/dt7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
