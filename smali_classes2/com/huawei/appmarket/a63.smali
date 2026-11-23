.class public final Lcom/huawei/appmarket/a63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u30;

    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u30;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activityUri|info_head"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i06;->l(Ljava/lang/String;Lcom/huawei/appmarket/u30;)V

    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activityUri|info_head_title"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i06;->l(Ljava/lang/String;Lcom/huawei/appmarket/u30;)V

    return-void
.end method
