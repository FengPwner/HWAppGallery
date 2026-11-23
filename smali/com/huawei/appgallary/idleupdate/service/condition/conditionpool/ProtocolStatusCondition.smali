.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/ProtocolStatusCondition;
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
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v1, "ProtocolStatusCondition"

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

    const-string v2, "DH update, no need check protocol."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/y10;->b()Lcom/huawei/appmarket/y10;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/y10;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "end manager.....single app before download: not agree protocol"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notAgreeProtocol#downloading"

    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method
