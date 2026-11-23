.class Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->queryIpsAsync(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;

.field final synthetic b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

.field final synthetic c:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->c:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->a:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->a:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->c:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->queryIpsSync(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;->onResult(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V

    const/4 v0, 0x0

    return-object v0
.end method
