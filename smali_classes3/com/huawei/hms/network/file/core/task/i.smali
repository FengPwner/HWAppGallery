.class public Lcom/huawei/hms/network/file/core/task/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/f<",
        "Lcom/huawei/hms/network/file/core/task/k<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private A:Z

.field volatile a:Lcom/huawei/hms/network/file/api/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field b:Lcom/huawei/hms/network/file/api/Callback;

.field c:Lcom/huawei/hms/network/file/core/task/c;

.field volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field f:Lcom/huawei/hms/network/file/core/d;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field volatile i:Ljava/lang/String;

.field j:Lcom/huawei/hms/network/file/core/task/h;

.field k:Ljava/util/concurrent/ExecutorService;

.field l:Ljava/util/concurrent/ExecutorService;

.field m:Ljava/util/concurrent/ExecutorService;

.field volatile n:J

.field o:Lcom/huawei/hms/network/file/core/task/j;

.field private p:Lcom/huawei/hms/network/file/core/a;

.field volatile q:Z

.field volatile r:Z

.field s:I

.field volatile t:Z

.field u:Lcom/huawei/hms/network/file/core/util/f;

.field private final v:Ljava/lang/Object;

.field w:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field volatile x:Ljava/lang/Throwable;

.field volatile y:Lcom/huawei/hms/network/httpclient/Submit;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/c;Lcom/huawei/hms/network/file/api/Callback;Lcom/huawei/hms/network/file/core/d;Lcom/huawei/hms/network/file/core/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/core/task/c;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            "Lcom/huawei/hms/network/file/core/d;",
            "Lcom/huawei/hms/network/file/core/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/network/file/core/task/i;->n:J

    invoke-static {}, Lcom/huawei/hms/network/file/core/a;->a()Lcom/huawei/hms/network/file/core/a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->q:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->r:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->v:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->A:Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->c(Lcom/huawei/hms/network/file/api/Request;)V

    iput-object p2, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {p2}, Lcom/huawei/hms/network/file/core/task/c;->a()Lcom/huawei/hms/network/file/core/task/j;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iput-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    iput-object p4, p0, Lcom/huawei/hms/network/file/core/task/i;->f:Lcom/huawei/hms/network/file/core/d;

    invoke-virtual {p5}, Lcom/huawei/hms/network/file/core/f;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->k:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p5}, Lcom/huawei/hms/network/file/core/f;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->l:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p5}, Lcom/huawei/hms/network/file/core/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p5}, Lcom/huawei/hms/network/file/core/f;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/file/core/task/i;->s:I

    new-instance p1, Lcom/huawei/hms/network/file/core/util/f;

    invoke-direct {p1, p4}, Lcom/huawei/hms/network/file/core/util/f;-><init>(Lcom/huawei/hms/network/file/core/d;)V

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->u:Lcom/huawei/hms/network/file/core/util/f;

    return-void
.end method

.method private a(I)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retry_url_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->getUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/hms/network/file/core/task/i;->s:I

    const-string v2, "task_num"

    const-string v3, "concurrent_task_num"

    .line 4
    invoke-static {v1, v0, v2, p1, v3}, Lcom/huawei/appmarket/tr2;->q(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/huawei/hms/network/file/api/Progress;)V
    .registers 5

    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    const-string v1, "RequestProcessor"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "response onProgress no need for status:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onProgress:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v0, v1, p1}, Lcom/huawei/hms/network/file/api/Callback;->onProgress(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Progress;)V

    return-void
.end method

.method private synthetic a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_UPDATE_REQUEST_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/b;->a(Lcom/huawei/hms/network/file/core/FileManagerException;)Lcom/huawei/hms/network/file/api/exception/NetworkException;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/huawei/hms/network/file/api/Callback;->onException(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/exception/NetworkException;Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method private synthetic a(Lcom/huawei/hms/network/file/api/Response;)V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    const-string v1, "RequestProcessor"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/network/file/api/Callback;->onSuccess(Lcom/huawei/hms/network/file/api/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "customRequestCallback.onSuccess exception"

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "5.remove data after onSuccess"

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/file/core/task/j;->f(Lcom/huawei/hms/network/file/api/Request;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->g()V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/api/Response;I)V
    .registers 7

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->d()Lcom/huawei/hms/network/file/core/task/e$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/file/core/task/e$b;->b:Lcom/huawei/hms/network/file/core/task/e$b;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/b/f;->a(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol_impl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "congestion_control_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "concurrent_task_num"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "multipath_algorithm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Response;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object p2

    const-string v0, "association_id"

    invoke-static {v0, p2}, Lcom/huawei/hms/network/file/core/util/Utils;->getValueFromOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 7

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    new-instance v2, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/util/b;->a(Lcom/huawei/hms/network/file/core/FileManagerException;)Lcom/huawei/hms/network/file/api/exception/NetworkException;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lcom/huawei/hms/network/file/api/Callback;->onException(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/exception/NetworkException;Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/core/FileManagerException;)Z
    .registers 10

    .line 32
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyTaskException(will cancel other tasks)"

    const-string v3, "RequestProcessor"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v2

    sget-object v4, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    iget-object v4, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "notifyTaskException isNetworkException:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",needRetry:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",getStatus:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/network/file/core/task/e;->d()Lcom/huawei/hms/network/file/core/task/e$b;

    move-result-object p1

    sget-object v4, Lcom/huawei/hms/network/file/core/task/e$b;->b:Lcom/huawei/hms/network/file/core/task/e$b;

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->c()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v6

    invoke-interface {p1, v6, v7, v5}, Lcom/huawei/hms/network/file/core/task/c;->a(JZ)V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyTaskException try next url"

    invoke-static {v3, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->j()V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/network/file/core/task/i;->a(Z)V

    goto :goto_3

    :cond_5
    const-string v0, "processFileManagerException"

    invoke-static {v3, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->b(I)Lcom/huawei/hms/network/file/api/Response;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;Z)V

    :goto_3
    return v2
.end method

.method private b(I)Lcom/huawei/hms/network/file/api/Response;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/hms/network/file/api/Response;

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/file/api/Response;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-direct {v0, p1, v2, v1, v1}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic b(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->g()V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/b;->a(Lcom/huawei/hms/network/file/core/FileManagerException;)Lcom/huawei/hms/network/file/api/exception/NetworkException;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/huawei/hms/network/file/api/Callback;->onException(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/exception/NetworkException;Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/core/task/i;->b(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/network/file/api/Request;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "performOnStart null callback"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performOnStart update request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "RequestProcessor"

    invoke-static {v5, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_3

    const-string v0, "performOnStart, onStart return another request"

    invoke-static {v5, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->g()V

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_UPDATE_REQUEST_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->b(I)Lcom/huawei/hms/network/file/api/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/file/core/a;->b(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Response;I)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/file/core/a;->a(J)V

    new-instance v1, Lcom/huawei/appmarket/yz;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0, p1, v0}, Lcom/huawei/appmarket/yz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Runnable;)V

    return v2

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->c(Lcom/huawei/hms/network/file/api/Request;)V

    const-string p1, "after on Start"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    iput v2, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    :cond_6
    return v1

    :cond_7
    :goto_0
    const-string p1, "performOnStart no update"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private c(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;",
            ">;)",
            "Lcom/huawei/hms/network/file/api/Response;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/task/ITaskResult;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/huawei/hms/network/file/api/Response;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorCode()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2, v0}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/huawei/hms/network/file/api/Response;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/task/ITaskResult;

    invoke-interface {p1}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorCode()I

    move-result p1

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-direct {v1, p1, v2, v0, v0}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method private c(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic d(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Response;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/api/Progress;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Progress;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNextUrl urlIndex :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    iget v1, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/hms/network/file/core/task/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private declared-synchronized n()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/h;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private o()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "task is Interrupt"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method a(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/huawei/hms/network/file/api/Request;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/file/api/Callback;->onStart(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RequestProcessor"

    const-string v1, "customRequestCallback.onStart exception"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized a()Lcom/huawei/hms/network/file/api/Result;
    .registers 6

    .line 3
    const-string v0, "cancel request:"

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->n()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isTaskExecuteFinished:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RequestProcessor"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/file/api/Result;->RESULT_STATUS_FAILED:Lcom/huawei/hms/network/file/api/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/j;->b(Lcom/huawei/hms/network/file/api/Request;)V

    sget-object v1, Lcom/huawei/hms/network/file/core/task/e$a;->c:Lcom/huawei/hms/network/file/core/task/e$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->b()V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/h;->a()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/file/core/task/c;->a(J)V

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->o()V

    sget-object v0, Lcom/huawei/hms/network/file/api/Result;->RESULT_SUCCESS:Lcom/huawei/hms/network/file/api/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            "Z)V"
        }
    .end annotation

    .line 10
    const-string v0, "resume :"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/file/core/task/c;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/file/core/task/j;->e(Lcom/huawei/hms/network/file/api/Request;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->c(Lcom/huawei/hms/network/file/api/Request;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/file/core/a;->c(J)V

    iput-object p2, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/hms/network/file/core/task/i;->A:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";resume url :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RequestProcessor"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hms/network/file/core/task/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V
    .registers 4

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;Z)V

    return-void
.end method

.method a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;Z)V
    .registers 11

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestException isNetworkException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestProcessor"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-interface {p3, v2, v3, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(JZ)V

    :cond_0
    iget-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/huawei/hms/network/file/core/a;->b(J)I

    move-result p3

    if-eqz p2, :cond_1

    new-instance v6, Lcom/huawei/hms/network/file/api/Response;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/FileManagerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/api/Response;->getRequest()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/api/Response;->getRawResponse()Ljava/io/Closeable;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILjava/lang/String;Lcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    invoke-direct {p0, v6, p3}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Response;I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, p3}, Lcom/huawei/hms/network/file/core/task/i;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {p3, v0, p1}, Lcom/huawei/hms/network/file/core/task/j;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/FileManagerException;)V

    iget-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/huawei/hms/network/file/core/a;->a(J)V

    iget-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/huawei/appmarket/yz;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p0, p1, v6}, Lcom/huawei/appmarket/yz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p3, p0, Lcom/huawei/hms/network/file/core/task/i;->u:Lcom/huawei/hms/network/file/core/util/f;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/List;Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/core/task/d;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method a(Lcom/huawei/hms/network/file/core/FileManagerException;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/FileManagerException;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/file/core/task/i;->c(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Response;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;Z)V

    return-void
.end method

.method declared-synchronized a(Lcom/huawei/hms/network/file/core/task/e;)V
    .registers 3

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/file/core/task/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/file/core/task/e;->a(Lcom/huawei/hms/network/file/api/Request;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/file/core/task/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/file/core/task/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "TR;>;)V"
        }
    .end annotation

    .line 19
    const-string p1, "onProgress no need for status:"

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "RequestProcessor"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/hms/network/file/core/task/i;->n:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/network/file/core/task/i;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    iget-object v4, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/hms/network/file/core/task/j;->a(Lcom/huawei/hms/network/file/api/Request;Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/api/Progress;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-wide v1, p0, Lcom/huawei/hms/network/file/core/task/i;->n:J

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/file/core/task/c;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/huawei/hms/network/file/core/task/c;->b(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V

    new-instance v1, Lcom/huawei/appmarket/st1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/st1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->y:Lcom/huawei/hms/network/httpclient/Submit;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 21
    check-cast p1, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/task/k;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const-string v1, "RequestProcessor"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "runAsyncForResponse failed for RejectedExecutionException"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "runAsyncForResponse respExecutorService is shut down"

    goto :goto_0

    :goto_1
    return-void
.end method

.method declared-synchronized a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/huawei/hms/network/file/core/task/i;->A:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "RequestProcessor"

    const-string v0, "has throw exception, this time ignore"

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "RequestProcessor"

    const-string v1, "onTaskFutureException set throwable"

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->b()V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/i;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)V"
        }
    .end annotation

    .line 24
    const-string v0, "executeTasks size:"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "RequestProcessor"

    const-string v4, "disable last allfuture"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/h;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "RequestProcessor"

    const-string v1, "executeTasks tasks is null"

    invoke-static {p1, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_TASKS_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, v1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->u:Lcom/huawei/hms/network/file/core/util/f;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/util/f;->b()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/huawei/hms/network/file/core/task/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/huawei/hms/network/file/core/task/a;

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/huawei/hms/network/file/core/task/i;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/huawei/hms/network/file/core/task/i;->z:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/file/core/task/a;-><init>(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/core/task/e;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/a;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "RequestProcessor"

    const-string v2, "RejectedExecutionException for CompletableFuture.supplyAsync"

    invoke-static {v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->b()V

    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_SUBMIT_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string p1, "RequestProcessor"

    const-string v0, "executorService is shutdown"

    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Z)V
    .registers 6

    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    const-string v3, "startCore getCachedTasks"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/huawei/hms/network/file/core/task/c;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/file/core/task/j;->c(Ljava/util/List;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/file/core/task/j;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    const-string v3, "startCore decompose"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/file/core/task/c;->c(Lcom/huawei/hms/network/file/api/Request;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_TASKS_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->r()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->r()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->w:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/task/k;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    :cond_5
    iput-boolean v1, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(J)Z
    .registers 8

    const-string v0, "onFileLengthUpdated fileSize:"

    .line 26
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestProcessor"

    .line 27
    invoke-static {v3, v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onFileLengthUpdated, all task is Canceled, no need to process"

    invoke-static {v3, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    iget-object v4, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v0, v2, v4, p1, p2}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onFileLengthUpdated, newTaskListSize:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAllUrlsValid failed for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestProcessor"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_URL_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V

    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized a(Ljava/lang/Throwable;)Z
    .registers 4

    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/core/task/j;->a(Lcom/huawei/hms/network/file/api/Request;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->b(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .registers 8

    .line 3
    const-string v0, "cancelTasks isTaskNull:"

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    const-string v2, "RequestProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v2, v1}, Lcom/huawei/hms/network/file/core/task/e;->b(Z)V

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->y:Lcom/huawei/hms/network/httpclient/Submit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->y:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "RequestProcessor"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submit.cancel state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/network/file/core/task/i;->y:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v6}, Lcom/huawei/hms/network/httpclient/Submit;->isCanceled()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :goto_2
    :try_start_4
    const-string v5, "RequestProcessor"

    const-string v6, "submit.cancel exception"

    :goto_3
    invoke-static {v5, v6, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v5, "RequestProcessor"

    const-string v6, "submit.cancel runtimeException"

    goto :goto_3

    :cond_2
    :goto_5
    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/e;->g()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/e;->g()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_6

    :catch_3
    move-exception v3

    goto :goto_8

    :goto_6
    :try_start_6
    const-string v5, "RequestProcessor"

    const-string v6, "submit.cancel exception"

    :goto_7
    invoke-static {v5, v6, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const-string v5, "RequestProcessor"

    const-string v6, "submit.cancel runtimeException"

    goto :goto_7

    :cond_3
    :goto_9
    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/e;->e()Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/e;->e()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/huawei/hms/network/file/core/task/k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/k<",
            "TR;>;)Z"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/i;->r:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->r:Z

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->b(Lcom/huawei/hms/network/file/api/Request;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/i;->r:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {p1}, Lcom/huawei/hms/network/file/core/task/c;->c()V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->u:Lcom/huawei/hms/network/file/core/util/f;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/util/f;->a()V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/network/file/core/task/j;->a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)V

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Throwable;)Z
    .registers 10

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_PAUSE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/network/file/core/task/e$a;->d:Lcom/huawei/hms/network/file/core/task/e$a;

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_CANCEL_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->b:Lcom/huawei/hms/network/file/api/Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->b(I)Lcom/huawei/hms/network/file/api/Response;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/file/core/a;->b(J)I

    move-result v0

    invoke-direct {p0, v6, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Response;I)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/file/core/a;->a(J)V

    new-instance v0, Lcom/huawei/appmarket/b65;

    const/4 v7, 0x6

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/b65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UNCACHED_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v2, p1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method b(Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;",
            ">;)Z"
        }
    .end annotation

    .line 8
    const-string v0, "4.runAsyncForResponse success:"

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/j;->a(Lcom/huawei/hms/network/file/api/Request;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "2.compose results"

    const-string v4, "RequestProcessor"

    invoke-static {v4, v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    iget-object v6, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v3, v5, v6}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v3
    :try_end_0
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/appmarket/d11;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorCode()I

    move-result v1

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->c(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Response;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V

    return v2

    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "3.convertResponse"

    invoke-static {v4, v6, v5}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/Request;->getConverter()Lcom/huawei/hms/network/file/api/Converter;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/Request;->getConverter()Lcom/huawei/hms/network/file/api/Converter;

    move-result-object v5

    iget-object v7, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v5, v7, v3}, Lcom/huawei/hms/network/file/api/Converter;->convertResponse(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v12, v6

    :goto_0
    new-instance v5, Lcom/huawei/hms/network/file/api/Response;

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorCode()I

    move-result v8

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v3}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object v11

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/network/file/api/Response;-><init>(ILjava/lang/String;Lcom/huawei/hms/network/file/api/Request;Ljava/io/Closeable;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/huawei/hms/network/file/core/a;->b(J)I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Response;I)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Lcom/huawei/appmarket/st1;

    const/16 v7, 0xe

    invoke-direct {v3, p0, v7, v5}, Lcom/huawei/appmarket/st1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/huawei/hms/network/file/core/a;->a(J)V

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/task/i;->u:Lcom/huawei/hms/network/file/core/util/f;

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/List;Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/core/task/d;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :goto_1
    const-string v1, "5.task failed "

    invoke-static {v4, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->c(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Response;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V

    return v2

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/i;->c(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Response;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/api/Response;)V

    return v2
.end method

.method public c()Lcom/huawei/hms/network/file/api/Request;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/huawei/hms/network/file/core/task/e$a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/j;->c()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e()Z
    .registers 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->x:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()Z
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isDeepEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method g()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestProcessor"

    const-string v2, "notifyRequestFinished"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->f:Lcom/huawei/hms/network/file/core/d;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/core/d;->a(Lcom/huawei/hms/network/file/api/Request;)V

    return-void
.end method

.method public declared-synchronized h()V
    .registers 7

    const-string v0, "onFinished status:"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RequestProcessor"

    invoke-static {v4, v0, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "RequestProcessor"

    const-string v2, "task is finished"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/core/task/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is Finished:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/huawei/hms/network/file/core/task/e;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "RequestProcessor"

    invoke-static {v5, v3, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/huawei/hms/network/file/core/task/e;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "RequestProcessor"

    const-string v2, "task is still process"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/i;->q:Z

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->w:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->w:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_4
    new-instance v0, Lcom/huawei/hms/network/file/core/task/h;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->m:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/hms/network/file/core/task/h;-><init>(Lcom/huawei/hms/network/file/core/task/i;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/h;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/huawei/hms/network/file/api/Result;
    .registers 6

    const-string v0, "pause request:"

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->n()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isTaskExecuteFinished:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RequestProcessor"

    invoke-static {v4, v0, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/file/api/Result;->RESULT_STATUS_FAILED:Lcom/huawei/hms/network/file/api/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/core/task/j;->c(Lcom/huawei/hms/network/file/api/Request;)V

    iput-boolean v2, p0, Lcom/huawei/hms/network/file/core/task/i;->r:Z

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/i;->b()V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->j:Lcom/huawei/hms/network/file/core/task/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/h;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/i;->o()V

    sget-object v0, Lcom/huawei/hms/network/file/api/Result;->RESULT_SUCCESS:Lcom/huawei/hms/network/file/api/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method j()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/i;->n:J

    return-void
.end method

.method public k()Lcom/huawei/hms/network/file/api/Result;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestProcessor start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Result;->getCode()I

    move-result v1

    sget-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v3

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start checkParams failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/file/core/task/c;->b(Lcom/huawei/hms/network/file/api/Request;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/file/core/task/c;->c(Lcom/huawei/hms/network/file/api/Request;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/core/task/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Z)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->o:Lcom/huawei/hms/network/file/core/task/j;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/j;->d(Lcom/huawei/hms/network/file/api/Request;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/i;->p:Lcom/huawei/hms/network/file/core/a;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/i;->a:Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/file/core/a;->c(J)V

    return-object v0
.end method
