.class public Lcom/huawei/hms/network/embedded/j0;
.super Lcom/huawei/hms/network/embedded/f0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "HttpDnsResolver"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/t$k;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/m0;
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t;->e()Lcom/huawei/hms/network/embedded/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/n0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HttpDnsResolver"

    const-string v3, "Resolve from HttpDns is null, host: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
