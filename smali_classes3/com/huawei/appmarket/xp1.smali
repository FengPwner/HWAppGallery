.class public final Lcom/huawei/appmarket/xp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/appmarket/xp1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/xp1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/huawei/appmarket/zd6;

    .line 23
    .line 24
    const-string v1, "Serial"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v8, v1}, Lcom/huawei/appmarket/zd6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v6, v11

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/appmarket/xp1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const-wide/16 v9, 0xa

    .line 47
    .line 48
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lcom/huawei/appmarket/zd6;

    .line 54
    .line 55
    const-string v1, "Concurrent"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v13, p1}, Lcom/huawei/appmarket/zd6;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appmarket/xp1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/huawei/appmarket/xp1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/np1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->c:Lcom/huawei/appmarket/sp1;

    sget-object v2, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wp1;

    sget-object v1, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/wp1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/wp1;->b()Lcom/huawei/appmarket/np1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DispatchQueue"

    const-string v0, "async item error:dispatchBlock is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/wp1;->c()Lcom/huawei/appmarket/sp1;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sp1;->c:Lcom/huawei/appmarket/sp1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/xp1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wp1;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/xp1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wp1;->d(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/xp1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :goto_1
    return-void
.end method
