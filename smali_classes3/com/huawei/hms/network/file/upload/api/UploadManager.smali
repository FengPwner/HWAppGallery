.class public final Lcom/huawei/hms/network/file/upload/api/UploadManager;
.super Lcom/huawei/hms/network/file/api/RequestManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/RequestManager<",
        "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "UploadManager"

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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/api/RequestManager;-><init>(Lcom/huawei/hms/network/file/api/RequestManager$Builder;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UploadManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "this tag "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UploadManager TAG:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/file/b/d;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/api/RequestManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/api/RequestManager;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-direct {p1, p2, v0, v1}, Lcom/huawei/hms/network/file/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/api/RequestManager;->injectRequestHandler(Lcom/huawei/hms/network/file/core/task/c;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/upload/api/UploadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;->build(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

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
    sget-object p0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->singleInstance:Lcom/huawei/hms/network/file/api/RequestManager;

    check-cast p0, Lcom/huawei/hms/network/file/upload/api/UploadManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/network/file/upload/api/UploadManager;
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/network/file/upload/api/UploadManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/file/upload/api/UploadManager;

    return-object p0

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;->build(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;

    move-result-object p0

    sget-object v1, Lcom/huawei/hms/network/file/upload/api/UploadManager;->managerMap:Ljava/util/Map;

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

.method public static newPostRequestBuilder()Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static newPutRequestBuilder()Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/upload/api/UploadManager;->start(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public start(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/api/RequestManager;->start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method
