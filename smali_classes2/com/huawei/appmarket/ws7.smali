.class public final Lcom/huawei/appmarket/ws7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ms3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ws7$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ws7$b;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o34;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/re5;

    const-string v1, "SysMsgImpl"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/re5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ws7;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/appmarket/ws7$b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ws7$b;-><init>(Lcom/huawei/appmarket/o34;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ws7;->a:Lcom/huawei/appmarket/ws7$b;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ws7;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ws7;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ws7;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ws7;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/ws7;)Lcom/huawei/appmarket/ws7$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ws7;->a:Lcom/huawei/appmarket/ws7$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 5

    .line 1
    const-string v0, "SysMsgImpl"

    const-string v1, "onApiResult"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/ws7;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    check-cast p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserUnreadMsgCountResult, resp.count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/ws7;->a:Lcom/huawei/appmarket/ws7$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ws7$b;->a(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    const-string v0, "SysMsgImpl"

    const-string v1, "getSysMsgCount"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ws7$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ws7$a;-><init>(Lcom/huawei/appmarket/ws7;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ws7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
