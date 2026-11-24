.class public Lcom/huawei/appmarket/h77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o14;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/o14;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field protected b:Ljava/util/LinkedList;

.field private c:Lcom/huawei/appmarket/f77;

.field private d:Lcom/huawei/appmarket/i77;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h77;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h77;->b:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/h77;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/h77;->f()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/h77;)Lcom/huawei/appmarket/i77;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h77;->d:Lcom/huawei/appmarket/i77;

    return-object p0
.end method

.method private f()V
    .registers 6

    .line 1
    const-string v0, "runningTask = "

    iget-object v1, p0, Lcom/huawei/appmarket/h77;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/h77;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/f77;

    iput-object v2, p0, Lcom/huawei/appmarket/h77;->c:Lcom/huawei/appmarket/f77;

    if-nez v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/k77;->a:Lcom/huawei/appmarket/k77;

    const-string v2, "SequentialTaskExecutor"

    const-string v3, "there is no task, execute finished"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/h77;->d:Lcom/huawei/appmarket/i77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/i77;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/k77;->a:Lcom/huawei/appmarket/k77;

    const-string v3, "SequentialTaskExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/h77;->c:Lcom/huawei/appmarket/f77;

    invoke-interface {v0}, Lcom/huawei/appmarket/f77;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/h77;->c:Lcom/huawei/appmarket/f77;

    new-instance v1, Lcom/huawei/appmarket/h77$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/h77$a;-><init>(Lcom/huawei/appmarket/h77;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f77;->check(Lcom/huawei/appmarket/j77;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/g52;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h77;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/h77;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/huawei/appmarket/i77;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h77;->d:Lcom/huawei/appmarket/i77;

    return-void
.end method

.method public final execute()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k77;->a:Lcom/huawei/appmarket/k77;

    const-string v1, "SequentialTaskExecutor"

    const-string v2, "start to run task"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/h77;->f()V

    return-void
.end method
