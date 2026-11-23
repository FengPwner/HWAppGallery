.class public final Lcom/huawei/hms/network/embedded/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/c9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/p6;

.field public final b:Lcom/huawei/hms/network/embedded/a9;

.field public final c:Lcom/huawei/hms/network/embedded/t6;

.field public final d:Lcom/huawei/hms/network/embedded/g7;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/a9;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/c9;->b:Lcom/huawei/hms/network/embedded/a9;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/c9;->c:Lcom/huawei/hms/network/embedded/t6;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/c9;->d:Lcom/huawei/hms/network/embedded/g7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->g()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/c9;->a(Lcom/huawei/hms/network/embedded/m7;Ljava/net/Proxy;)V

    return-void
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .registers 7

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c9;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-direct {v3, v4, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    :cond_3
    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/m7;Ljava/net/Proxy;)V
    .registers 4

    .line 4
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/p6;->i()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->u()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/huawei/hms/network/embedded/c9;->f:I

    return-void
.end method

.method private a(Ljava/net/Proxy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/c9;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    const v2, 0xffff

    if-gt v0, v2, :cond_7

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->c:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/network/embedded/g7;->dnsStart(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->c()Lcom/huawei/hms/network/embedded/f7;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/f7;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/c9;->c:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v2, v3, v1, p1}, Lcom/huawei/hms/network/embedded/g7;->dnsEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c9;->a(I)V

    return-void

    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->c()Lcom/huawei/hms/network/embedded/f7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/c9;->f:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Ljava/net/Proxy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    iget v1, p0, Lcom/huawei/hms/network/embedded/c9;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/hms/network/embedded/c9;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c9;->a(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/c9;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->j:Ljava/util/List;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p1, v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    :cond_1
    return-object p0
.end method

.method public a()Z
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/c9$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/c9;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c9;->d()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    new-instance v4, Lcom/huawei/hms/network/embedded/x7;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/c9;->a:Lcom/huawei/hms/network/embedded/p6;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/c9;->g:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lcom/huawei/hms/network/embedded/x7;-><init>(Lcom/huawei/hms/network/embedded/p6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/c9;->b:Lcom/huawei/hms/network/embedded/a9;

    invoke-virtual {v5, v4}, Lcom/huawei/hms/network/embedded/a9;->c(Lcom/huawei/hms/network/embedded/x7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/c9;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c9;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c9;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    new-instance v1, Lcom/huawei/hms/network/embedded/c9$a;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9;->b:Lcom/huawei/hms/network/embedded/a9;

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/c9;->i:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hms/network/embedded/c9$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/huawei/hms/network/embedded/a9;Z)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
