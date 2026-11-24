.class public Lcom/huawei/hms/network/file/api/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/api/IRequestManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/api/RequestManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/api/IRequestManager<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestManager"

.field private static appContext:Landroid/content/Context;

.field private static volatile isInited:Z


# instance fields
.field protected context:Landroid/content/Context;

.field protected final globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field managerImpl:Lcom/huawei/hms/network/file/core/d;

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/RequestManager$Builder;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/tr5;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/network/file/api/RequestManager;->context:Landroid/content/Context;

    :goto_0
    invoke-static {p2}, Lcom/huawei/hms/network/file/api/RequestManager;->setAppContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/file/api/RequestManager;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->access$000(Lcom/huawei/hms/network/file/api/RequestManager$Builder;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestManager;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    new-instance p2, Lcom/huawei/hms/network/file/core/d;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/file/core/d;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V

    iput-object p2, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/file/a/k/b/j/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestManager"

    const-string v2, "Secure.initAesGcm() exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->a()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/api/RequestManager;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/huawei/hms/network/file/api/RequestManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/network/file/api/RequestManager;->isInited:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/hms/network/file/api/RequestManager;->isInited:Z

    invoke-static {}, Lcom/huawei/hms/network/file/core/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/file/api/RequestManager$1;

    invoke-direct {v3, v2}, Lcom/huawei/hms/network/file/api/RequestManager$1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {p0, v3}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    new-instance p0, Lcom/huawei/hms/network/file/api/a;

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/api/a;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static newGlobalRequestConfigBuilder()Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static newRequestConfigBuilder()Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;-><init>()V

    return-object v0
.end method

.method private static setAppContext(Landroid/content/Context;)V
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/file/api/RequestManager;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelRequest(J)Lcom/huawei/hms/network/file/api/Result;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->cancelRequest(J)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public closeThreadPools()Lcom/huawei/hms/network/file/api/Result;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/d;->closeThreadPools()Lcom/huawei/hms/network/file/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public destoryRequests()Lcom/huawei/hms/network/file/api/Result;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/d;->destoryRequests()Lcom/huawei/hms/network/file/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public getAllRequests()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/d;->getAllRequests()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalRequestConfig()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-object v0
.end method

.method public getRequest(J)Lcom/huawei/hms/network/file/api/Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->getRequest(J)Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1

    return-object p1
.end method

.method public getRequestStatus(J)Lcom/huawei/hms/network/file/api/Result$STATUS;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->getRequestStatus(J)Lcom/huawei/hms/network/file/api/Result$STATUS;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->tag:Ljava/lang/String;

    return-object v0
.end method

.method protected injectRequestHandler(Lcom/huawei/hms/network/file/core/task/c;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/core/d;->a(Lcom/huawei/hms/network/file/core/task/c;)V

    return-void
.end method

.method protected pauseRequest(J)Lcom/huawei/hms/network/file/api/Result;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->a(J)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method protected resumeRequest(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            ")",
            "Lcom/huawei/hms/network/file/api/Result;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            ")",
            "Lcom/huawei/hms/network/file/api/Result;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager;->managerImpl:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestManager{commonConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/api/RequestManager;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
