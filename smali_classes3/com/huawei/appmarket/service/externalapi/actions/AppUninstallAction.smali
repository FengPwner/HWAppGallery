.class public Lcom/huawei/appmarket/service/externalapi/actions/AppUninstallAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_APP_UNINSTALL"

    return-object v0
.end method

.method public onAction()V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->q(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->a()Lcom/huawei/appmarket/cn5;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/c72$b;->a2(Lcom/huawei/appmarket/cn5;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method
