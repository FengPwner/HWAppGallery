.class Lcom/huawei/hms/update/ui/UpdateWizard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field final synthetic b:Lcom/huawei/hms/update/ui/UpdateWizard;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$3;->b:Lcom/huawei/hms/update/ui/UpdateWizard;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard$3;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public onMarketStoreError(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMarketStoreError responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$3;->b:Lcom/huawei/hms/update/ui/UpdateWizard;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$3;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    :cond_0
    return-void
.end method

.method public onUpdateStoreError(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateStoreError responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
