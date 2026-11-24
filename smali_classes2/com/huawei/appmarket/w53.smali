.class public final Lcom/huawei/appmarket/w53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    const-string v0, "HcoinRefresher"

    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->i0()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v3, "get pay balance IllegalArgumentException "

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v3, "get pay balance NumberFormatException "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_1
    new-instance v0, Lcom/huawei/appmarket/u30;

    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u30;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activityUri|info_hua_coin"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/k06;->l(Ljava/lang/String;Lcom/huawei/appmarket/u30;)V

    return-void
.end method
