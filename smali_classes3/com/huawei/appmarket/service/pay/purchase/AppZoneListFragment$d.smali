.class final Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$d;->a:Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$d;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$d;->a:Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AppZoneListFragment"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol$Request;->B0()Z

    move-result v1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "oCreate appZoneEditListFragmentProtocol is null or request is null!"

    :goto_1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "oCreate appZoneEditListFragmentProtocol is abnormal!"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return v1
.end method
