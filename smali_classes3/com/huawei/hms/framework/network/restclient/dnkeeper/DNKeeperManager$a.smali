.class Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->init(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    new-instance v1, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->a:Landroid/content/Context;

    const-string v3, "share_pre_dns"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->access$002(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/common/PLSharedPreferences;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->access$000(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    const-string v1, "whiteDomainRecords"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->access$102(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;->b:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->access$202(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method
