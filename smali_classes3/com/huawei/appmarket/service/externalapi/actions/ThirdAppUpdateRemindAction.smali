.class public Lcom/huawei/appmarket/service/externalapi/actions/ThirdAppUpdateRemindAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_APP_UPDATE_REMIND"

    return-object v0
.end method

.method public onAction()V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateRemindActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateRemindActivityProtocol$Request;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateRemindActivityProtocol$Request;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/dn5;

    new-instance v2, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateRemindActivityProtocol;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateRemindActivityProtocol;-><init>(Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateRemindActivityProtocol$Request;)V

    const-string v0, "thirdappupdateremind.activity"

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/g72$b;->a2(Lcom/huawei/appmarket/dn5;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method

.method public preExecute()Z
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    const-string v1, "never_reminder_auto_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
