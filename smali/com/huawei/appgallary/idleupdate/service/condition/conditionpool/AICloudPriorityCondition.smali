.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/AICloudPriorityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 8

    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "AICloudPriorityCondition"

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DeviceKit"

    const-class v3, Lcom/huawei/appmarket/gm3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/gm3;

    invoke-interface {v2}, Lcom/huawei/appmarket/gm3;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "DH update, no need check ai."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/x74;->f()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "AICloudPriorityCondition# task is null!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/x74;->g()Lcom/huawei/appmarket/vs3;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "AICloudPriorityCondition# processObserver is null!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-interface {v4, v2}, Lcom/huawei/appmarket/vs3;->f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "can not start download for online state is deny:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "taskEnableByPolicie#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    invoke-interface {v4}, Lcom/huawei/appmarket/vs3;->i()I

    move-result v4

    invoke-static {v4}, Lcom/huawei/appmarket/x74;->d(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/appmarket/x74;->p(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "denyUpdateAppNum:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method
