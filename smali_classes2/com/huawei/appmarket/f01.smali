.class public final Lcom/huawei/appmarket/f01;
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
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/isChildBlock?key=huaweiCoin"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "exception is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call DInvoke error, error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConntentRestrictDelegateUtils"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/isChildProtected"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "exception is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call DInvoke error, error is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConntentRestrictDelegateUtils"

    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
