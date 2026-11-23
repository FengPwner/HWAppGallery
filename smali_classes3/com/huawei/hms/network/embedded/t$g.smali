.class public Lcom/huawei/hms/network/embedded/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/t;->c(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/t;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t$g;->c:Lcom/huawei/hms/network/embedded/t;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/t$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/t$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "DNManager"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t$g;->c:Lcom/huawei/hms/network/embedded/t;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/t;->a(Lcom/huawei/hms/network/embedded/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t$g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/a0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "the domainResult is empty from cache,and return"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "the ip from local and the ip from dnkeeper is same,and return"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->c:Lcom/huawei/hms/network/embedded/t;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/t;->c(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->c:Lcom/huawei/hms/network/embedded/t;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/t;->c(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t$g;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v2, v1, v4}, Lcom/huawei/hms/network/inner/api/NetworkService;->compareIp(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->c:Lcom/huawei/hms/network/embedded/t;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/t;->d(Lcom/huawei/hms/network/embedded/t;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    invoke-virtual {v2, v4}, Lcom/huawei/hms/network/embedded/x;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "after checking the threshold, the dns_type: %d need to change, and the host is %s"

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->a:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/huawei/hms/network/embedded/x;->a(J)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "after checking the threshold, the dns_type: %d will use the origin status,the host is %s"

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t$g;->a:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "the address or list is empty,and return"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    const-string v1, "dns and dnkeeper has throwable with racing,and you need not care it"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    const-string v1, "dns and dnkeeper has exception with racing,and you need not care it"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
