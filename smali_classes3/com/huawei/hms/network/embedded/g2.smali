.class public Lcom/huawei/hms/network/embedded/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g2$d;
    }
.end annotation


# static fields
.field public static final H3:Ljava/lang/String; = "h3"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final f:Ljava/lang/String; = "CronetNegotiateManager"

.field public static final g:Ljava/lang/String; = "org.chromium.net.CronetEngine"

.field public static final h:Ljava/lang/String; = "com.huawei.hms.hquic.HQUICManager"

.field public static final i:Ljava/lang/String; = "hquic_load"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x1bb

.field public static final o:I = 0x989a0e

.field public static final p:I = 0x989a0f

.field public static volatile q:Lcom/huawei/hms/network/embedded/g2; = null

.field public static final r:I = 0x1

.field public static final s:I


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public volatile c:Lcom/huawei/hms/network/embedded/g2$d;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/g2;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g2;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/g2;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/g2;->c:Lcom/huawei/hms/network/embedded/g2$d;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 3
    const-string v0, "quic_module_name"

    invoke-static {v0}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "module name is %s"

    const-string v2, "CronetNegotiateManager"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/g2$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/g2$a;-><init>(Lcom/huawei/hms/network/embedded/g2;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g2;->isHquicProviderSupportSelectQuic()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "not support select quic"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/hquic/HQUICManager;->asyncInit(Landroid/content/Context;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g2;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hquic/HQUICManager;->asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/g2$d;)V
    .registers 4

    .line 4
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CronetNegotiateManager"

    const-string v0, "HianalyticsHelper report disable"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/g2$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/g2$c;-><init>(Lcom/huawei/hms/network/embedded/g2;Lcom/huawei/hms/network/embedded/g2$d;)V

    invoke-static {v0}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->reportWhenInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/g2;Lcom/huawei/hms/network/embedded/g2$d;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    .line 6
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "the configInfo is %s"

    const-string v4, "CronetNegotiateManager"

    invoke-static {v4, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "services"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/huawei/hms/network/embedded/g2;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-ne v5, v0, :cond_0

    invoke-direct {p0, v3, v0, v0}, Lcom/huawei/hms/network/embedded/g2;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    :goto_1
    const-string v3, "config file has been broken."

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const-string p1, "loadConfigToCache is execute,and the map size is:%s---%s"

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, p1, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "parse JSON occur error."

    invoke-static {v4, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .registers 10

    const-string v0, "QuicHit:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CronetNegotiateManager"

    if-eqz v1, :cond_0

    const-string p1, "invalid argument"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/base/util/HttpUtils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 8
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/m2;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/16 v4, 0x1bb

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m2;->getPort()I

    move-result p3

    if-eq v4, p3, :cond_4

    :cond_3
    new-instance v1, Lcom/huawei/hms/network/embedded/m2;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/m2;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/huawei/hms/network/embedded/m2;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/m2;->setPort(I)V

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/m2;->setAlternatePort(I)V

    invoke-virtual {v1, p2}, Lcom/huawei/hms/network/embedded/m2;->setEnableQuic(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m2;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "add QuicHit failed\uff0cplease check domian format:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/g2;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/g2;->q:Lcom/huawei/hms/network/embedded/g2;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/g2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/g2;->q:Lcom/huawei/hms/network/embedded/g2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/g2;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/g2;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/g2;->q:Lcom/huawei/hms/network/embedded/g2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/g2;->q:Lcom/huawei/hms/network/embedded/g2;

    return-object v0
.end method


# virtual methods
.method public addQuicHint(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/g2;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public addQuicHint(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const-string p1, "CronetNegotiateManager"

    const-string p2, "invalid argument"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/network/embedded/g2;->addQuicHint(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAltSvcType()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2;->d:Ljava/lang/String;

    const-string v1, "huawei_module_quic_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "h3"

    goto :goto_0

    :cond_0
    const-string v0, "quic"

    :goto_0
    return-object v0
.end method

.method public getQuicHints()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public isAvailable()Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initHmsQuicProviderState code is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetNegotiateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableQuic(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isEnableQuic is execute,and the map is: %s"

    const-string v2, "CronetNegotiateManager"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/m2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m2;->getEnableQuic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m2;->getPort()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const-string p1, "use cronet and request"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public isHquicProviderSupportSelectQuic()Z
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

    aput-object v2, v0, v1

    const-string v1, "com.huawei.hms.hquic.HQUICManager"

    const-string v2, "asyncInit"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isSupportCronet()Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "CronetNegotiateManager"

    const-string v1, "the android version is lower[API%d] than API%d, disable quic"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method public isSupportExtraBandwidthEvaluation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g2;->e:Z

    return v0
.end method

.method public lazyInitHmsQuicLoader(Z)V
    .registers 7

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    if-eqz p1, :cond_0

    const-string p1, "CronetNegotiateManager"

    const-string v0, "run lazyInitHmsQuicLoader before"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/embedded/g2$d;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/g2$d;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2;->c:Lcom/huawei/hms/network/embedded/g2$d;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g2;->c:Lcom/huawei/hms/network/embedded/g2$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadStartTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :try_start_1
    sget-object v0, Lcom/huawei/hms/hquic/HQUICManager;->HQUIC_MODULE_NAME:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput p1, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g2;->a()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "CronetNegotiateManager"

    const-string v3, "load com.huawei.hms.hquic.HQUICManagerclass failed, exception:%s"

    :try_start_3
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-static {v2, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/hms/network/embedded/g2;->b:I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g2;->c:Lcom/huawei/hms/network/embedded/g2$d;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadEndTime(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g2;->c:Lcom/huawei/hms/network/embedded/g2$d;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g2;->c:Lcom/huawei/hms/network/embedded/g2$d;

    const v0, 0x989a0f

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/g2$d;->setErrorCode(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/g2$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/g2$b;-><init>(Lcom/huawei/hms/network/embedded/g2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public loadQuicConf()V
    .registers 5

    const-string v0, "quic_quichint"

    invoke-static {v0}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "CronetNegotiateManager"

    const-string v3, "quichint is %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/g2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mappingCronetErrorCode(Ljava/lang/Exception;)I
    .registers 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g2;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x9899a0

    goto :goto_0

    :pswitch_0
    const p1, 0x9899a1

    goto :goto_0

    :pswitch_1
    const p1, 0x9897ad

    goto :goto_0

    :pswitch_2
    const p1, 0x989811

    goto :goto_0

    :pswitch_3
    const p1, 0x989814

    goto :goto_0

    :pswitch_4
    const p1, 0x989810

    goto :goto_0

    :pswitch_5
    const p1, 0x989816

    goto :goto_0

    :pswitch_6
    const p1, 0x9898d8

    goto :goto_0

    :pswitch_7
    const p1, 0x989749

    goto :goto_0

    :pswitch_8
    const p1, 0x989748

    goto :goto_0

    :pswitch_9
    const p1, 0x9897ac

    :goto_0
    return p1

    :cond_1
    :goto_1
    const p1, 0x9899a2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maybeExtraBandwidthEvaluation()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g2;->e:Z

    return-void
.end method

.method public maybeRecordCongestionTypeInfo(Ljava/lang/String;Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g2;->e:Z

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/l1;->getInstance()Lcom/huawei/hms/network/embedded/l1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/l1;->recordCongestionTypeInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the CronetEngine can\u2018t use for bandwidth, and congestionType = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetNegotiateManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateQuicHints(Ljava/lang/String;IZ)V
    .registers 9

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "CronetNegotiateManager"

    if-nez p1, :cond_1

    const-string p1, "host == null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/m2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m2;->getPort()I

    move-result v4

    if-ne p2, v4, :cond_3

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "the host:%s will use cronet next time"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lcom/huawei/hms/network/embedded/m2;->setEnableQuic(Z)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "server negotiate port is %d, but there is not compatible config or historical success record"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "updateQuicHints is execute,and the map is: %s"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
