.class public Lcom/huawei/agconnect/common/server/AGCHostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "AGCHost"

.field private static final g:Lcom/huawei/agconnect/common/server/AGCHostManager;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/common/server/SiteUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/common/server/SiteUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/common/server/AGCHostManager;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/server/AGCHostManager;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/server/AGCHostManager;->g:Lcom/huawei/agconnect/common/server/AGCHostManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/common/server/AGCHostManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/server/AGCHostManager;->g:Lcom/huawei/agconnect/common/server/AGCHostManager;

    return-object v0
.end method

.method private a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/AGConnectInstance;",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/internal/DomainInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/credential/internal/DomainInfo;

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/internal/DomainInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/AGCRoutePolicy;->getRouteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/internal/DomainInfo;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/common/server/AGCHostManager;)Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .registers 6

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/common/server/SiteUrl;

    if-eqz p1, :cond_0

    iput-wide v0, p1, Lcom/huawei/agconnect/common/server/SiteUrl;->validTime:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateTTL:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AGCHost"

    invoke-static {v2, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/huawei/agconnect/common/server/SiteUrl;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 6

    .line 5
    const-string v0, "getCachedHostAsync"

    const-string v1, "AGCHost"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/common/server/SiteUrl;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/huawei/agconnect/common/server/SiteUrl;->validTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isTTLValid false\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "requestOnce is true"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/agconnect/common/server/AGCHostManager$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/common/server/AGCHostManager$1;-><init>(Lcom/huawei/agconnect/common/server/AGCHostManager;Lcom/huawei/agconnect/AGConnectInstance;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/huawei/agconnect/AGConnectInstance;Lcom/huawei/agconnect/credential/internal/GetDomainResponse;)V
    .registers 6

    .line 6
    invoke-virtual {p2}, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cached main host:"

    const-string v2, "AGCHost"

    invoke-static {v2, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cached backup host:"

    invoke-static {v2, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {v1, v0, p2}, Lcom/huawei/agconnect/common/server/SiteUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/common/server/SiteUrl;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/huawei/agconnect/common/server/SiteUrl;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/common/server/AGCHostManager;ILjava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/common/server/AGCHostManager;Lcom/huawei/agconnect/AGConnectInstance;Lcom/huawei/agconnect/credential/internal/GetDomainResponse;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Lcom/huawei/agconnect/AGConnectInstance;Lcom/huawei/agconnect/credential/internal/GetDomainResponse;)V

    return-void
.end method

.method private a(J)Z
    .registers 5

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 9
    const-string v0, "agconnect-credential"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method b(Lcom/huawei/agconnect/AGConnectInstance;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/AGConnectInstance;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/common/server/SiteUrl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v1

    const-string v2, "agcgw/url"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v2

    const-string v3, "agcgw/backurl"

    invoke-interface {v2, v3}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {v3, v1, v2}, Lcom/huawei/agconnect/common/server/SiteUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/common/server/SiteUrl;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    new-array v5, v5, [Lcom/huawei/agconnect/common/server/SiteUrl;

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/agconnect/common/server/SiteUrl;->a(Ljava/lang/String;)Lcom/huawei/agconnect/common/server/SiteUrl;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->b:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/server/SiteUrl;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v5, v5, [Lcom/huawei/agconnect/common/server/SiteUrl;

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/agconnect/common/server/AGCHostManager;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Lcom/huawei/agconnect/AGConnectInstance;)V

    return-object v0
.end method
