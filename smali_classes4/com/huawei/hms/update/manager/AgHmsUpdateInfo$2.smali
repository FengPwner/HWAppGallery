.class Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "is null"

    goto :goto_0

    :cond_0
    const-string p1, "not null"

    :goto_0
    const-string v0, "<onMarketInstallInfo> intent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckAgHmsUpdateInfo"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void
.end method

.method public onMarketStoreError(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<onMarketStoreError> responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckAgHmsUpdateInfo"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_0

    const-string v0, "is null"

    goto :goto_0

    :cond_0
    const-string v0, "not null"

    :goto_0
    const-string v1, "<onUpdateInfo> intent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckAgHmsUpdateInfo"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    invoke-static {v0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdateStoreError(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<onUpdateStoreError> responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckAgHmsUpdateInfo"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void
.end method
