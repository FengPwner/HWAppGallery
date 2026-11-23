.class Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->access$000(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDNKeeperIP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DNKeeperManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->enableAccelerate(Z)V

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;-><init>()V

    const-string v2, "trigger_type"

    const-string v3, "dns_init"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->access$300(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V

    :cond_0
    return-void
.end method
