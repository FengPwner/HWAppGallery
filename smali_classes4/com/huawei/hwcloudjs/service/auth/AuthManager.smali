.class public final Lcom/huawei/hwcloudjs/service/auth/AuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthManager"

.field private static instance:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

.field private static validateWhiteListListener:Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;


# instance fields
.field private final authCache:Lcom/huawei/hwcloudjs/service/auth/AuthCache;

.field private final authCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;",
            ">;"
        }
    .end annotation
.end field

.field private final urlWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validateWhiteUrlList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final whiteListLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->instance:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCacheMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->urlWhiteList:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/hwcloudjs/service/auth/AuthCache;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/auth/AuthCache;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCache:Lcom/huawei/hwcloudjs/service/auth/AuthCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteUrlList:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->whiteListLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hwcloudjs/service/auth/AuthManager;)Lcom/huawei/hwcloudjs/service/auth/AuthCache;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCache:Lcom/huawei/hwcloudjs/service/auth/AuthCache;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hwcloudjs/service/auth/AuthManager;Ljava/lang/String;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->cacheMemoryAuthInfo(Ljava/lang/String;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hwcloudjs/service/auth/AuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getAuthFromGw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V

    return-void
.end method

.method private cacheFileAuthInfo(Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCache:Lcom/huawei/hwcloudjs/service/auth/AuthCache;

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthCache;->writeToFile(Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V

    return-void
.end method

.method private cacheMemoryAuthInfo(Ljava/lang/String;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCacheMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getAuthFromGw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->isNetOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    invoke-interface {p4, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;->authRes(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;

    invoke-direct {v0, p1}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/huawei/hwcloudjs/service/http/HttpHelper;->invoke(Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;

    move-result-object p5

    check-cast p5, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;

    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getRtnCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;-><init>()V

    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;->getPermissionList()Ljava/util/List;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;->setPermissionList(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;->setAppId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;->setTimestamp(J)V

    invoke-static {p2, p3, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthUtils;->checkH5App(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;->authRes(I)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->cacheMemoryAuthInfo(Ljava/lang/String;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V

    invoke-direct {p0, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->cacheFileAuthInfo(Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;->getStatusCode()I

    move-result p1

    :goto_0
    invoke-interface {p4, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;->authRes(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getRtnCode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getResponseCode()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getRtnCode()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/4 p1, -0x3

    goto :goto_0

    :cond_5
    const/4 p1, -0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->instance:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    return-object v0
.end method

.method public static registerValidateWhiteListListener(Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;)V
    .registers 1

    sput-object p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteListListener:Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;

    return-void
.end method

.method private validateUrl(Ljava/lang/String;)Z
    .registers 8

    sget-object v0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteListListener:Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->whiteListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteUrlList:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->urlWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->urlWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteListListener:Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;

    invoke-interface {v5, v4, p1}, Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteUrlList:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v3

    :cond_4
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->memoryAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;->authRes(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;-><init>(Lcom/huawei/hwcloudjs/service/auth/AuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public authUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5

    new-instance v0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;

    invoke-direct {v0, p1}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/huawei/hwcloudjs/service/http/HttpHelper;->invoke(Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getRtnCode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;->getStatusCode()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;->getUrlList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hwcloudjs/service/auth/AuthUtils;->isUrlValid(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearWhiteUrlList()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->whiteListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteUrlList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isUrlWhileList(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "JS isUrlWhileList"

    const-string v1, "AuthManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "JS isUrlWhileList isEmpty"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    sget-object v0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateWhiteListListener:Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->validateUrl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public memoryAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCacheMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthUtils;->checkH5App(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerWhiteDomain(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->whiteListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->urlWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->urlWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
