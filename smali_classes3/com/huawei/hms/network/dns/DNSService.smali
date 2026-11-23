.class public Lcom/huawei/hms/network/dns/DNSService;
.super Lcom/huawei/hms/network/inner/api/DnsNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/dns/DNSService$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DNSService"


# instance fields
.field public falseStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;-><init>()V

    const-string v0, "false"

    iput-object v0, p0, Lcom/huawei/hms/network/dns/DNSService;->falseStr:Ljava/lang/String;

    return-void
.end method

.method private printDnsIps(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DNSService"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "dns ips:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beginEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/y;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/dns/DNSService$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/dns/DNSService$b;-><init>(Lcom/huawei/hms/network/dns/DNSService$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DNSService"

    const-string v2, "Execute clear error"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dnsPrefetch(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/t;->i(Ljava/lang/String;)V

    return-void
.end method

.method public endEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->response()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->throwable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->isCancel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDnsCache()I
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t;->f()I

    move-result v0

    return v0
.end method

.method public getDnsStatus()I
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t;->g()I

    move-result v0

    return v0
.end method

.method public getDnsTtl()J
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDnsType()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "dns"

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "8.0.1.316"

    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 7
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

    const-string v0, "DNSService"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_0
    const-string v2, "may be error"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/dns/DNSService;->getDnsType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LocalDns"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/dns/DNSService;->getDnsCache()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const-string p1, "localDns server use default ip list"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove ipv6 address:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/v;->a(Landroid/content/Context;)Lcom/huawei/hms/network/embedded/v;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/network/embedded/t;->a(Landroid/content/Context;Lcom/huawei/hms/network/embedded/l0;)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public serviceOptions(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DNSService"

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    const-string v2, "core_enable_httpdns"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    const-string v2, "core_dns_result_ttl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t;->b(I)V

    iget-object v1, p0, Lcom/huawei/hms/network/dns/DNSService;->falseStr:Ljava/lang/String;

    const-string v2, "core_enable_ipv6_preferred"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t;->b(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    const-string v2, "core_enable_site_detect"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t;->c(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Parse enable_site_detect error"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    const-string v2, "core_site_detect_threshold"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/t;->a(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Parse site_detect_threshold error"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
