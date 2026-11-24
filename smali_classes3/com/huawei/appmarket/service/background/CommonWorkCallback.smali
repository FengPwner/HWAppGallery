.class public Lcom/huawei/appmarket/service/background/CommonWorkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z64;


# static fields
.field private static final TAG:Ljava/lang/String; = "BgWorkExternalCallback"

.field private static final WAIT_PER_TIME:J = 0x1388L


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile refCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/background/CommonWorkCallback;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/background/CommonWorkCallback;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private waitTaskFinish()V
    .registers 9

    const-string v0, "BgWorkExternalCallback"

    const-class v1, Lcom/huawei/appmarket/nw3;

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/nw3;

    invoke-interface {v1}, Lcom/huawei/appmarket/nw3;->k()J

    move-result-wide v1

    const-wide/32 v3, 0x2bf20

    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    const-wide/16 v5, 0x1388

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "wait for packageservice InterruptedException"

    invoke-static {v0, v7}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sub-long/2addr v3, v5

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wait for PackageService TASK empty:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public isWorkExecutable(Lcom/huawei/appmarket/a07;Lcom/huawei/appmarket/x1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/a07;",
            "Lcom/huawei/appmarket/x1<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/y10;->b()Lcom/huawei/appmarket/y10;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/y10;->a()Z

    move-result p1

    return p1
.end method

.method public onBeginWork(Lcom/huawei/appmarket/a07;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qz6;->s()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/background/CommonWorkCallback;->waitTaskFinish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onEndWork(Lcom/huawei/appmarket/a07;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qz6;->v()V

    return-void
.end method
