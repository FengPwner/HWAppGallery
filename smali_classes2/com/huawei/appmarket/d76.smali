.class public final Lcom/huawei/appmarket/d76;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->Y()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v5

    const-string v6, "activityUri|award_img"

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v5

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->a0()I

    move-result v7

    if-ne v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/huawei/appmarket/i06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activityUri|prize_oversea"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/i06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v4

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->c0()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activityUri|prize_other"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
