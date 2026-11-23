.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/CpuUsageCondition;
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
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v1, "CpuUsageCondition"

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DeviceKit"

    const-class v3, Lcom/huawei/appmarket/em3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/em3;

    invoke-interface {v2}, Lcom/huawei/appmarket/em3;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "DH update, no need check cpu."

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u74;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "quick update, no need check cpu."

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/u98;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/e51;->a()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/e84;->c()I

    move-result v4

    if-le v2, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end manager.....no need update, cpu usage is too high: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "highCpu#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method
