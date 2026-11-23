.class public Lcom/huawei/appmarket/service/externalapi/actions/ApkManagerAction;
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

    const-string v0, "THIRD_PARTY_APK_MANAGER"

    return-object v0
.end method

.method public onAction()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    const-string v1, "apkmgr.activity"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/c72$b;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method
