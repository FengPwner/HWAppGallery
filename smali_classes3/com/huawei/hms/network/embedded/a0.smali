.class public Lcom/huawei/hms/network/embedded/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CacheManager"

.field public static final b:Lcom/huawei/hms/network/embedded/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/embedded/d0<",
            "Lcom/huawei/hms/network/embedded/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x493e0

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/d0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/d0;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/hms/network/embedded/a0;->d:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/d0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Memory Cache host:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CacheManager"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/m0;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m0;->g()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/a0;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const-string v2, "dns_lazy_update"

    invoke-static {p0, v2, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a()V
    .registers 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d0;->a()V

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/w;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unkown netowrk change strategy, used to update all cache, strategy:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/w;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CacheManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/a0;->e()V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/a0;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)V
    .registers 6

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CacheManager"

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/inner/DomainManager;->getInstance()Lcom/huawei/hms/network/inner/DomainManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/inner/DomainManager;->isExcludePrefetch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "exclude save db"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/d0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/m0;->a(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m0;->g()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "saveValidIP\uff0chost: %s, value: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/network/embedded/d0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Z

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/c0;->b(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "saveValidIP: host or dnsResult is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/c0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d0;->a()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->e()Z

    return-void
.end method

.method public static c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d0;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/d0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/c0;->b(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static d()V
    .registers 7

    const-string v0, "enter loadFileCacheToMemeory"

    const-string v1, "CacheManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Load a record from File, host:%s, value:%s"

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/embedded/d0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/m0;

    invoke-virtual {v3, v4, v2}, Lcom/huawei/hms/network/embedded/d0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadFileCacheToMemeory error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .registers 11

    invoke-static {}, Lcom/huawei/hms/network/embedded/a0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Totol Cache Num: %s"

    const-string v5, "CacheManager"

    invoke-static {v5, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/huawei/hms/network/embedded/a0;->d:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x493e0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->isForeground()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "updateAllCache updateAll all"

    invoke-static {v5, v6}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide v2, Lcom/huawei/hms/network/embedded/a0;->d:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    if-ge v4, v3, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/embedded/t;->f(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_2

    const-string v3, "dns_network_change"

    const/4 v5, 0x2

    invoke-static {v2, v3, v5}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/huawei/hms/network/embedded/a0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
