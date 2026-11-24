.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/TemperatureComplianceCondition;
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
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "CheckTemperatureCompliance"

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

    const-string v2, "DH update, no need check temperature."

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/y74;->c()Lcom/huawei/appmarket/y74;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/y74;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/y74;->c()Lcom/huawei/appmarket/y74;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/y74;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "no need check temperature, no update-able apps"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/z98;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/g46;->a()Lcom/huawei/appmarket/g46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/g46;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "end manager.....The temperature is too high!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method
