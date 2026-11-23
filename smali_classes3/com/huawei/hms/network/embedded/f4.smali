.class public Lcom/huawei/hms/network/embedded/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/d1$a;


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/a1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f4;->a:Lcom/huawei/hms/network/embedded/a1;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "type_urlconnection"

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f4;->a:Lcom/huawei/hms/network/embedded/a1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a1;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f4;->a:Lcom/huawei/hms/network/embedded/a1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a1;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f4;->a:Lcom/huawei/hms/network/embedded/a1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a1;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public newTask()Lcom/huawei/hms/network/embedded/d1;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/e4;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/e4;-><init>(Lcom/huawei/hms/network/embedded/f4;)V

    return-object v0
.end method
