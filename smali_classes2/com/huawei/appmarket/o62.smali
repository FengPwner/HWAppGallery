.class public final Lcom/huawei/appmarket/o62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startExtdPackageInstallerActivityFailed pkg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",returnCode:-100015"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtdInstallProccess"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mu5;->o()Lcom/huawei/appmarket/mm3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/mm3;->b()V

    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    sget-object v4, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    if-ne v3, v4, :cond_1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/pu5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    move-result-object v3

    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v6, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    const v7, -0x186af

    const/4 v8, 0x5

    iget-wide v9, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v11, v2, [Lcom/huawei/appmarket/i76;

    const/4 p0, 0x0

    sget-object p1, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    aput-object p1, v11, p0

    sget-object p0, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    aput-object p0, v11, v1

    invoke-virtual/range {v3 .. v11}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method
