.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/BatteryComplianceCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 7

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/y70;->a(Landroid/content/Context;)Lcom/huawei/appmarket/v70;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v2, "BatteryComplianceCondition"

    invoke-virtual {v1, v2, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DeviceKit"

    const-class v4, Lcom/huawei/appmarket/em3;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/em3;

    invoke-interface {v3}, Lcom/huawei/appmarket/em3;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v0, "DH update, no need check BatteryComplianceCondition."

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-boolean v3, v0, Lcom/huawei/appmarket/v70;->a:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/huawei/appmarket/v70;->b:I

    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/e84;->h()I

    move-result v5

    if-gt v3, v5, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/u98;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lowBattery#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/huawei/appmarket/v70;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/huawei/appmarket/v70;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end manager.....BatteryComplianceCondition#batteryStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/v70;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v4
.end method
