.class public final Lcom/huawei/hms/network/file/download/api/DownloadManager;
.super Lcom/huawei/hms/network/file/api/RequestManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/RequestManager<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "DownloadManager"

.field private static managerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/file/api/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;


# instance fields
.field private fileRootDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/api/RequestManager;-><init>(Lcom/huawei/hms/network/file/api/RequestManager$Builder;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "this tag "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is exist"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DownloadManager TAG:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;->access$000(Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->fileRootDir:Ljava/lang/String;

    new-instance p1, Lcom/huawei/hms/network/file/a/b;

    iget-object p2, p0, Lcom/huawei/hms/network/file/api/RequestManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/api/RequestManager;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/api/RequestManager;->getGlobalRequestConfig()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->fileRootDir:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/huawei/hms/network/file/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/api/RequestManager;->injectRequestHandler(Lcom/huawei/hms/network/file/core/task/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;Landroid/content/Context;Lcom/huawei/hms/network/file/download/api/DownloadManager$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/download/api/DownloadManager;-><init>(Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/network/file/download/api/DownloadManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/download/api/DownloadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;->build(Landroid/content/Context;)Lcom/huawei/hms/network/file/download/api/DownloadManager;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    check-cast p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/network/file/download/api/DownloadManager;
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/network/file/download/api/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/network/file/download/api/DownloadManager;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;

    return-object p0

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;->build(Landroid/content/Context;)Lcom/huawei/hms/network/file/download/api/DownloadManager;

    move-result-object p0

    sget-object v1, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/hms/network/file/download/api/DownloadManager;->managerMap:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static newGetRequestBuilder()Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public pauseRequest(J)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/api/RequestManager;->pauseRequest(J)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resumeRequest(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/download/api/DownloadManager;->resumeRequest(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public resumeRequest(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/api/RequestManager;->resumeRequest(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/download/api/DownloadManager;->start(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public start(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 8

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/download/api/DownloadManager;->fileRootDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_PATH_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_OFFSET_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/api/RequestManager;->start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method
