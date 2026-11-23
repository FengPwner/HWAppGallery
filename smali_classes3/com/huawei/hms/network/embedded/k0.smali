.class public Lcom/huawei/hms/network/embedded/k0;
.super Lcom/huawei/hms/network/embedded/f0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "LocalDNSResolver"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/t$k;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/m0;
    .registers 6

    const-string v0, "LocalDNSResolver"

    new-instance v1, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/y;->a([Ljava/net/InetAddress;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalDNSResolver query failed, NullPointerException Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalDNSResolver query failed, IllegalArgumentException Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalDNSResolver query failed,UnknownHostException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/o0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/m0;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/m0;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/m0;->a(I)V

    return-object v1
.end method
