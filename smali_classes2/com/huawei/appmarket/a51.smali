.class public final Lcom/huawei/appmarket/a51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .line 1
    const-string v0, "CouponRefresher"

    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/zz5;->a()Z

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "wap|info_ticket"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->U()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_0
    sget-object v4, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get coupons IllegalArgumentException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v4, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get coupons NumberFormatException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_3
    new-instance v0, Lcom/huawei/appmarket/u30;

    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u30;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/k06;->l(Ljava/lang/String;Lcom/huawei/appmarket/u30;)V

    return-void
.end method
