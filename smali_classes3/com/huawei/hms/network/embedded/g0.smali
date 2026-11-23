.class public Lcom/huawei/hms/network/embedded/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g0$b;,
        Lcom/huawei/hms/network/embedded/g0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DNResolverManager"

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/huawei/hms/network/embedded/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/Set;

    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g0;->c:Lcom/huawei/hms/network/embedded/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/f0;)Lcom/huawei/hms/network/embedded/m0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f0;->run()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f0;->a()Lcom/huawei/hms/network/embedded/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/m0;
    .registers 3
    .param p1    # I
        .annotation build Lcom/huawei/hms/network/embedded/t$l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/g0;->c:Lcom/huawei/hms/network/embedded/r0;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/r0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/embedded/h0;->c:Lcom/huawei/hms/network/embedded/h0;

    invoke-interface {p1, p0}, Lcom/huawei/hms/network/embedded/h0;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from server result is: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DNResolverManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic a()Lcom/huawei/hms/network/embedded/r0;
    .registers 1

    .line 3
    sget-object v0, Lcom/huawei/hms/network/embedded/g0;->c:Lcom/huawei/hms/network/embedded/r0;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/t$k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/huawei/hms/network/embedded/t$l;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/huawei/hms/network/inner/DomainManager;->getInstance()Lcom/huawei/hms/network/inner/DomainManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/inner/DomainManager;->isExcludePrefetch(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DNResolverManager"

    if-eqz v0, :cond_0

    const-string p0, "exclude dnsLazyUpdate"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/huawei/hms/network/embedded/t;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "enter Dns lazy update flow, domain: %s, trigger type: %s, source: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/huawei/hms/network/embedded/g0$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/network/embedded/g0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/k0;

    new-instance p2, Lcom/huawei/hms/network/embedded/g0$a;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/g0$a;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V

    :goto_0
    sget-object p0, Lcom/huawei/hms/network/embedded/g0;->c:Lcom/huawei/hms/network/embedded/r0;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/r0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/Set;

    return-object v0
.end method
