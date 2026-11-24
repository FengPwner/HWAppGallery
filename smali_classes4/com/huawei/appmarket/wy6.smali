.class public final Lcom/huawei/appmarket/wy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/q9;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/q9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5

    .line 1
    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wy6;->a:Lcom/huawei/appmarket/q9;

    iput-object p2, p0, Lcom/huawei/appmarket/wy6;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/huawei/appmarket/wy6;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/q9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->a:Lcom/huawei/appmarket/q9;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->a:Lcom/huawei/appmarket/q9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/wy6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/wy6;

    iget-object v0, p1, Lcom/huawei/appmarket/wy6;->a:Lcom/huawei/appmarket/q9;

    iget-object v1, p0, Lcom/huawei/appmarket/wy6;->a:Lcom/huawei/appmarket/q9;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appmarket/wy6;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/huawei/appmarket/wy6;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/wy6;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->a:Lcom/huawei/appmarket/q9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/wy6;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/wy6;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/wy6;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
