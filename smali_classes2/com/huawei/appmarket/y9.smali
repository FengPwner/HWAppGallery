.class public abstract Lcom/huawei/appmarket/y9;
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
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const-string v2, "AdsInstallProcess"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v1, "start system install type!"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/dg4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    iput-object v6, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    sget-object v3, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/pu5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "can not find any install type:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    move-result-object p0

    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v7, -0x2718

    const/4 v8, 0x5

    iget-wide v9, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v11, v1, [Lcom/huawei/appmarket/i76;

    const/4 p1, 0x0

    aput-object v3, v11, p1

    sget-object p1, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    aput-object p1, v11, v4

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v11}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    :goto_0
    return-void
.end method
