.class public Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "Netdiag"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Lcom/huawei/hms/network/embedded/l5;

.field public j:I

.field public k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l5;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->k:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->i:Lcom/huawei/hms/network/embedded/l5;

    const-string p1, "netdiag"

    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->a:Ljava/util/concurrent/ExecutorService;

    const-string p1, "netdiag_execute_task"

    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/huawei/hms/framework/common/LimitQueue;

    iget v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->d:I

    iget v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p1, v2, v1}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    iput-object p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method private a(ILjava/util/concurrent/ExecutorService;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the time detect model is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Netdiag"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "this time will do nothing!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/huawei/hms/network/embedded/u5;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/u5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v2, Lcom/huawei/hms/network/embedded/j5;

    iget-object v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->i:Lcom/huawei/hms/network/embedded/l5;

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/j5;-><init>(Lcom/huawei/hms/network/embedded/l5;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/v5;->a(Lcom/huawei/hms/network/embedded/i5;)Lcom/huawei/hms/network/embedded/v5;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the policy model has error! and the model = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/network/embedded/y5;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/y5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/k5;

    iget-object v1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->i:Lcom/huawei/hms/network/embedded/l5;

    invoke-direct {p2, v1}, Lcom/huawei/hms/network/embedded/k5;-><init>(Lcom/huawei/hms/network/embedded/l5;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v5;->a(Lcom/huawei/hms/network/embedded/i5;)Lcom/huawei/hms/network/embedded/v5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v5;->a()Lcom/huawei/hms/network/embedded/v5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v5;->a(Lcom/huawei/hms/network/embedded/v5;)Lcom/huawei/hms/network/embedded/v5;

    move-result-object p1

    :goto_0
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w5;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->h:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v5;->a()Lcom/huawei/hms/network/embedded/v5;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->d(J)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->a(ILjava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c(J)I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a()Z
    .registers 6

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/t4;->getInstance()Lcom/huawei/hms/network/embedded/t4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/c5;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/c5;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(J)Z
    .registers 7

    .line 4
    iget v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0x927c0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic access$000(Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(J)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "the time the date is : nowTime = %s, lastDetectTime = %s"

    const-string v2, "Netdiag"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "the time count will reset!"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f()V

    :cond_1
    return-void
.end method

.method private b()Z
    .registers 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c(J)I
    .registers 11

    .line 1
    const-string v0, "this time the initiativing ..."

    const-string v1, "Netdiag"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "the appid is error! pls check it"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    sub-long v3, p1, v0

    const-wide/32 v5, 0x493e0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iput v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->j:I

    :cond_1
    iget v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->j:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    sub-long v0, p1, v0

    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iput-wide p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->j:I

    const/4 v2, 0x2

    :cond_2
    return v2
.end method

.method private c()Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v4, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->e:I

    sub-int v4, v0, v4

    if-lt v2, v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private d(J)I
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->b(J)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->h:Z

    const-string v1, "Netdiag"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "the appId is available"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "the detect shouldn\'t be detected"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const-string v0, "the http will detected ping and http"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    iput-wide p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    iget v6, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    iget p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "the time the date is : lastDetectTime = %s, detectCount = %s\uff0cselectDetectMode = %d"

    invoke-static {v1, p1, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_2
    const-string p1, "inhibition this time and return it"

    goto :goto_0
.end method

.method private d()Z
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v3, v4}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Netdiag"

    if-eq v3, v4, :cond_1

    const-string v0, "last two requests is different"

    :goto_0
    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->d:I

    if-ge v0, v3, :cond_2

    const-string v0, "request times is not enough"

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    iget v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->d:I

    sub-int v3, v0, v3

    if-lt v5, v3, :cond_4

    iget-object v3, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v3, v5}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    const-string v0, "meet bad threshold"

    goto :goto_0
.end method

.method private e()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/s4;->getInstance()Lcom/huawei/hms/network/embedded/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/w4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w4;->a(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->h(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/hms/network/embedded/y4;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/y4;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0xcc

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1

    .line 41
    :cond_2
    :goto_1
    return v2
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private f()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->f:I

    return-void
.end method

.method public static obtainNetworkChanged(JJ)I
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/embedded/t4;->getInstance()Lcom/huawei/hms/network/embedded/t4;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/t4;->obtainNetworkQuality(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getInstance()Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->obtainNetworkQuality(JJ)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public executeDetectPolicy(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "Netdiag"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy$a;-><init>(Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "the taskExecutor has error! and other exception"

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "the taskExecutor has error! and reject"

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public executeDetectPolicy()Z
    .registers 4

    .line 2
    const-string v0, "Netdiag"

    :try_start_0
    const-string v1, "default"

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->executeDetectPolicy(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_1
    const-string v2, "the other Exception has occur"

    :goto_2
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string v2, "the InterruptedException has occur"

    goto :goto_2

    :goto_4
    const-string v2, "the executionException has occur"

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public netDetDiagInfo(JJ)Lcom/huawei/hms/network/embedded/z4;
    .registers 11

    .line 1
    const-string v0, "the netdiag has collected;and the timeout = "

    .line 2
    .line 3
    const-string v1, "obtain the info time:"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v2}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Netdiag"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/huawei/hms/network/embedded/a5;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/a5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/hms/network/embedded/u4;->getInstance()Lcom/huawei/hms/network/embedded/u4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/g5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/a5;->a(Lcom/huawei/hms/network/embedded/g5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getInstance()Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getPeekLastInfo()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/a5;->b(Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getInstance()Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/huawei/hms/network/netdiag/cache/SignalInfoCache;->getLastInfo()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/a5;->a(Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/hms/network/embedded/t4;->getInstance()Lcom/huawei/hms/network/embedded/t4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/t4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/c5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/a5;->a(Lcom/huawei/hms/network/embedded/c5;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "adb_enabled"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v3, v4, v5}, Lcom/huawei/hms/framework/common/SettingUtil;->getSecureInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/a5;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->obtainNetworkChanged(JJ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/a5;->b(I)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->k:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 p3, 0xa

    .line 110
    .line 111
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/s4;->getInstance()Lcom/huawei/hms/network/embedded/s4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/w4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/a5;->a(Lcom/huawei/hms/network/embedded/w4;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string p1, "the wait has timeout! and exit it!"

    .line 143
    .line 144
    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public networkUnavailable(JJ)Z
    .registers 8

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v0

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/netdiag/tools/NetDetectAndPolicy;->obtainNetworkChanged(JJ)I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const-string p3, "Netdiag"

    const-string v2, "current_network_change : %d ,current_network_type: %d"

    invoke-static {p3, v2, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    return p4
.end method
