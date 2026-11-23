.class Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->batchQueryIpsAsync(Ljava/util/HashSet;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;)V
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
.field final synthetic a:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;Ljava/util/HashSet;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->c:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->a:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->b:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->a:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->c:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->batchQueryIpsSync(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;->onResult(Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0
.end method
