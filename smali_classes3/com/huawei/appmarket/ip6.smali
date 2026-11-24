.class final Lcom/huawei/appmarket/ip6;
.super Lcom/huawei/appmarket/ha5;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/hp6;

.field private d:Lcom/huawei/appmarket/xl5;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/dn;Lcom/huawei/appmarket/hp6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ha5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    iput-object p3, p0, Lcom/huawei/appmarket/ip6;->c:Lcom/huawei/appmarket/hp6;

    new-instance p1, Lcom/huawei/appmarket/xl5;

    invoke-direct {p1}, Lcom/huawei/appmarket/xl5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ip6;->d:Lcom/huawei/appmarket/xl5;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/huawei/appmarket/en;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/en;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/ip6;->d:Lcom/huawei/appmarket/xl5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/ip6;->c:Lcom/huawei/appmarket/hp6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/an;->c(Lcom/huawei/appmarket/xl5;Lcom/huawei/appmarket/en;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ha5;->e()Lcom/huawei/appmarket/dn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn;->e(Ljava/lang/String;)Lcom/huawei/appmarket/en;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/yp6;

    iget-object v2, p0, Lcom/huawei/appmarket/ip6;->c:Lcom/huawei/appmarket/hp6;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/huawei/appmarket/yp6;-><init>(Lcom/huawei/appmarket/ha5;Lcom/huawei/appmarket/en;Lcom/huawei/appmarket/hp6;Ljava/lang/String;)V

    return-object v1
.end method
