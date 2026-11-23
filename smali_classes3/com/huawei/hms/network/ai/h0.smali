.class public Lcom/huawei/hms/network/ai/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ai/h0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/huawei/hms/network/ai/f0;

.field public c:Lcom/huawei/hms/network/ai/g0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/h0;->a:Z

    new-instance v1, Lcom/huawei/hms/network/ai/g0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/g0;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/ai/h0;->c:Lcom/huawei/hms/network/ai/g0;

    invoke-static {}, Lcom/huawei/hms/network/ai/AIPolicyService;->isAiEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ai_ipsort_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/h0;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/ai/f0;

    iget-object v1, p0, Lcom/huawei/hms/network/ai/h0;->c:Lcom/huawei/hms/network/ai/g0;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/ai/f0;-><init>(Lcom/huawei/hms/network/ai/g0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/h0;->b:Lcom/huawei/hms/network/ai/f0;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/ai/h0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/h0;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/ai/h0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/ai/h0$b;->a:Lcom/huawei/hms/network/ai/h0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/h0;->a:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/h0;->b:Lcom/huawei/hms/network/ai/f0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ai/f0;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/ai/h0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .registers 4

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/h0;->c:Lcom/huawei/hms/network/ai/g0;

    const-string v2, "ipsort.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/d;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/g;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/h0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/h0;->b:Lcom/huawei/hms/network/ai/f0;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/h;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 3
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
    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/h0;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/h0;->b:Lcom/huawei/hms/network/ai/f0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/f0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
