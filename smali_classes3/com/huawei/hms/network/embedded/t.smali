.class public Lcom/huawei/hms/network/embedded/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/t$k;,
        Lcom/huawei/hms/network/embedded/t$l;,
        Lcom/huawei/hms/network/embedded/t$j;,
        Lcom/huawei/hms/network/embedded/t$i;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x3

.field public static final C:Ljava/lang/String; = "airoute_conf"

.field public static final D:Ljava/lang/String; = "launch_used_domain"

.field public static final E:J = 0x493e0L

.field public static final F:J = 0x1d4c0L

.field public static volatile G:Lcom/huawei/hms/network/embedded/t; = null

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x4

.field public static final K:I = 0x10

.field public static final y:Ljava/lang/String; = "DNManager"

.field public static final z:Ljava/lang/String; = "DnsManager"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public final c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field public volatile d:Z

.field public e:Z

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/huawei/hms/network/embedded/s0$c;

.field public j:Landroid/content/Context;

.field public k:Lcom/huawei/hms/network/embedded/l0;

.field public l:Lcom/huawei/hms/network/embedded/n0;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lcom/huawei/hms/network/inner/api/NetworkService;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/t$i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "airoute_conf"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->f:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/t;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->n:Z

    const-wide/16 v0, 0x514

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t;->o:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "DnsManager"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hms/network/embedded/t$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t$a;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/huawei/hms/network/embedded/t$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t$b;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/huawei/hms/network/embedded/t$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t$c;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/huawei/hms/network/embedded/t$d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t$d;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->w:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/huawei/hms/network/embedded/t$e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t$e;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->x:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcom/huawei/hms/network/embedded/m4;->c()Lcom/huawei/hms/network/embedded/m4;

    move-result-object v0

    const-string v1, "ai"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m4;->b(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->p:Lcom/huawei/hms/network/inner/api/NetworkService;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "DNManager"

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "checkIpList is not IPv6 or IPv4"

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "checkIpList IPv6 and IPv4 are not available"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/t;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/t$i;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/t$i;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/t$i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/t$i;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/t;Ljava/lang/String;)Z
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/t;)[Ljava/lang/String;
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t;->n()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/embedded/n0;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/t;->l:Lcom/huawei/hms/network/embedded/n0;

    return-object p0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/t;->p:Lcom/huawei/hms/network/inner/api/NetworkService;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/inner/api/NetworkService;->ipListsSort(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/t;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/t;Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/inner/api/NetworkService;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/t;->p:Lcom/huawei/hms/network/inner/api/NetworkService;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/t;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/t;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t;->o:J

    return-wide v0
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x;->a()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DNManager"

    const-string v0, "dnsPrefetch, domain is empty"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "dns_prefecth"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/x;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/x;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->i()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->e()Lcom/huawei/hms/network/embedded/n0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->e()Lcom/huawei/hms/network/embedded/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n0;->b()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/network/embedded/x;->a(J)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/t;->f(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/x;->a(I)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/x;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " %s switch to: %s"

    .line 2
    invoke-static {v2, p1, v5}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "DNManager"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/t$h;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/t$h;-><init>(Lcom/huawei/hms/network/embedded/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DNManager"

    const-string v1, "Execute connectTast reject "

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/x;

    const/4 v0, 0x1

    const-string v1, "DNManager"

    if-nez p1, :cond_0

    const-string p1, "the dnsInfo is empty from map,and return"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-string p1, "the dns change time is less than 5 min, and return"

    goto :goto_0

    :cond_1
    const-string p1, "the dns change time is not in hibit period"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static m()Lcom/huawei/hms/network/embedded/t;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/t;->G:Lcom/huawei/hms/network/embedded/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/t;->G:Lcom/huawei/hms/network/embedded/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/t;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/t;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/t;->G:Lcom/huawei/hms/network/embedded/t;

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
    sget-object v0, Lcom/huawei/hms/network/embedded/t;->G:Lcom/huawei/hms/network/embedded/t;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/t;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "launch_used_domain"

    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/t;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ContainerUtils;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private n(Ljava/lang/String;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x;->e()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const-string p1, "DNManager"

    const-string v2, "domain = %s ,times = %d, and failure interval = %d"

    invoke-static {p1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private n()[Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "launch_used_domain"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->b:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3
    .param p1    # I
        .annotation build Lcom/huawei/hms/network/embedded/t$l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Default"

    goto :goto_0

    :cond_0
    const-string p1, "HttpDns"

    goto :goto_0

    :cond_1
    const-string p1, "LocalDns"

    goto :goto_0

    :cond_2
    const-string p1, "DNKeeper"

    :goto_0
    return-object p1
.end method

.method public a()V
    .registers 3

    .line 4
    const-string v0, "Clear the related datas"

    const-string v1, "DNManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/embedded/a0;->b()V

    const-string v0, "Clear the related datas successfully"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .registers 6

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/t;->o:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hms/network/embedded/l0;)V
    .registers 5

    .line 6
    if-nez p1, :cond_0

    const-string p1, "DNManager"

    const-string p2, "invalid parameter"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->j:Landroid/content/Context;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter DnsUtil.doRespone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/t;->k:Lcom/huawei/hms/network/embedded/l0;

    :cond_1
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/t;->d:Z

    if-nez p2, :cond_3

    const-class p2, Lcom/huawei/hms/network/embedded/t;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->d:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/t$j;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/t$j;-><init>(Lcom/huawei/hms/network/embedded/t;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/s0$c;)V
    .registers 2

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t;->i:Lcom/huawei/hms/network/embedded/s0$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/x;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/x;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/x;-><init>()V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/x;->a(I)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/t$i;)V
    .registers 4

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/x;)V
    .registers 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 12
    const-string v0, "enter DnsUtil.doResponse"

    const-string v1, "DNManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/IOException;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/z;->a(Ljava/io/IOException;)I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/z;->a(I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->c()Lcom/huawei/hms/network/embedded/l0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v2

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/t;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/huawei/hms/network/embedded/p4;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t;->w:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v2, "network has changed,and dns_type needn\'t change"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->c()Lcom/huawei/hms/network/embedded/l0;

    move-result-object v1

    if-eqz v1, :cond_7

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->c()Lcom/huawei/hms/network/embedded/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/l0;->a(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t$i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/t$i;->a(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p1, "invalid parameter"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 14
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/t;->e:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/t;->d:Z

    if-nez p1, :cond_1

    const-string p1, "DNManager"

    const-string v0, "RestClient or DNManager must init first"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/t;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/t;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/t;->f:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->f:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t;->l:Lcom/huawei/hms/network/embedded/n0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/network/embedded/n0;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/n0;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t;->l:Lcom/huawei/hms/network/embedded/n0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t;->l:Lcom/huawei/hms/network/embedded/n0;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "DNManager"

    const-string v1, "HttpDns baseUrl is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/hms/network/embedded/t$f;

    invoke-direct {v2, p0}, Lcom/huawei/hms/network/embedded/t$f;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->e:Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->j:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t$i;
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/t$i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .registers 5

    .line 5
    mul-int/lit16 v0, p1, 0x3e8

    const v1, 0xea60

    const-string v2, "DNManager"

    if-lt v0, v1, :cond_0

    const v1, 0x5265c00

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, "the ttl parameter invalid, set to default:600000"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x927c0

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/w;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDnsTtl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->u:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/t;->m:Z

    return-void
.end method

.method public c()Lcom/huawei/hms/network/embedded/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->k:Lcom/huawei/hms/network/embedded/l0;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "crash"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->i()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->f(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v4

    const-string v5, "DNManager"

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache is empty, sync query host: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v3

    :cond_3
    const-string v4, " resolve source:"

    .line 3
    invoke-static {p1, v4}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/t;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",result:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Compound ips of %s:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, p1}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m0;->h()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/huawei/hms/network/embedded/t;->b(J)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m0;->e()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/huawei/hms/network/embedded/t;->e(I)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m0;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/huawei/hms/network/embedded/t;->d(I)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m0;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/t;->f(I)V

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->k()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/t;->n:Z

    if-eqz v3, :cond_4

    const-string v1, "Begin do siteConnect"

    invoke-static {v5, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object v3

    new-instance v6, Lcom/huawei/hms/network/embedded/t$g;

    invoke-direct {v6, p0, p1, v1}, Lcom/huawei/hms/network/embedded/t$g;-><init>(Lcom/huawei/hms/network/embedded/t;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/huawei/hms/network/embedded/r0;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "the ai module has throwable: %s ,and skip it"

    invoke-static {v5, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "the ai module has exception: %s ,and skip it"

    invoke-static {v5, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object v4

    :cond_6
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->k:Lcom/huawei/hms/network/embedded/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/l0;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/t;->n:Z

    return-void
.end method

.method public d()Lcom/huawei/hms/network/embedded/s0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->i:Lcom/huawei/hms/network/embedded/s0$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/s0;->a:Lcom/huawei/hms/network/embedded/s0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s0;->a(Lcom/huawei/hms/network/embedded/s0;)Lcom/huawei/hms/network/embedded/s0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t;->i:Lcom/huawei/hms/network/embedded/s0$c;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->i:Lcom/huawei/hms/network/embedded/s0$c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->t:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lcom/huawei/hms/network/embedded/n0;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->l:Lcom/huawei/hms/network/embedded/n0;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x;
    .registers 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/x;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/x;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/x;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/x;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public e(I)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->v:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .registers 2
    .annotation build Lcom/huawei/hms/network/embedded/t$l;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x;->d()I

    move-result p1

    return p1
.end method

.method public f(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->x:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t;->l()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t;->f(I)V

    invoke-static {}, Lcom/huawei/hms/network/inner/DomainManager;->getInstance()Lcom/huawei/hms/network/inner/DomainManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/inner/DomainManager;->isExcludePrefetch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DNManager"

    const-string v0, "exclude save sp"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->w:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/t;->e:Z

    return v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t;->w:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
