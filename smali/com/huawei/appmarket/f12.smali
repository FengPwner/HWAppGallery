.class public final Lcom/huawei/appmarket/f12;
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
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EnhanceRiskAppDetectManager"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "device not support detect mode"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "scan mode is not open"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g12;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EnhanceRiskAppDetectManager"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "device not support detect mode"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g12;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "already open detect mode"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "need show detect mode"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
