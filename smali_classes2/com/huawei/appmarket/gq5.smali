.class public final Lcom/huawei/appmarket/gq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gq5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 8

    .line 1
    const-string v0, "OpenButtonConfigUtil"

    const-string v1, "openConfig = "

    const-string v2, "GlobalConfig"

    const-class v3, Lcom/huawei/appmarket/nr3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nr3;

    new-instance v3, Lcom/huawei/appmarket/xr6$b;

    invoke-direct {v3}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/xr6$b;->f(I)V

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/xr6$b;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/xr6$b;->b(Z)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/xr6$b;->a()Lcom/huawei/appmarket/xr6;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/nr3;->a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/qz0;

    const-string v3, "INSTALLER.INSTALL_FINISH_SHOW_OPEN"

    const-class v6, Ljava/lang/Integer;

    sget-object v7, Lcom/huawei/appmarket/gq5$a;->c:Lcom/huawei/appmarket/gq5$a;

    invoke-virtual {v7}, Lcom/huawei/appmarket/gq5$a;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v3, v7}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/gq5$a;->d:Lcom/huawei/appmarket/gq5$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/gq5$a;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    return v5

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v2, "get config error"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
