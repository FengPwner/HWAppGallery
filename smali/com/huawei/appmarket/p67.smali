.class public final Lcom/huawei/appmarket/p67;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/p67;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/r67;->c()Lcom/huawei/appmarket/r67;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/r67;->d()Z

    move-result v0

    const-string v2, "SeniorModeManager"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "already open senior mode"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "need show senior mode"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/kx6;->b()Lcom/huawei/appmarket/kx6;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kx6;->e(I)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    move-result-object v0

    const-string v1, "SeniorModeManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, " senior mode record is null"

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/jc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, " device is not harmonyOS3"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, " device is not china region"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "user dose not login successfully!"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/mc;->e()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
