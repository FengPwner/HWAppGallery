.class public Lcom/huawei/hms/network/embedded/e0;
.super Lcom/huawei/hms/network/embedded/f0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "DNKeeperResolver"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V
    .registers 5

    const/4 v0, 0x1

    const-string v1, "dns_sync_query"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/m0;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Resolve to DNKeeper, host: %s"

    const-string v4, "DNKeeperResolver"

    invoke-static {v4, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t;->c()Lcom/huawei/hms/network/embedded/l0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/huawei/hms/network/embedded/t;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t$i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t$i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t$i;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v5, v1}, Lcom/huawei/hms/network/embedded/l0;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/m0;->b(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "Resolve from DNKeeper is null, host: %s"

    invoke-static {v4, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/m0;->b(Ljava/util/List;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Resolve to DNKeeper, result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
