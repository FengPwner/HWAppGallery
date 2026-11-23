.class public final Lcom/huawei/appmarket/an6;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y40;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "ReissueNotificationHandler"

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/y40;->j(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "newActionCode"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "pause push message error"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actionCode == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/nj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/nj5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nj5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "2"

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v2, Lcom/huawei/appmarket/an6$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/huawei/appmarket/an6$a;-><init>(Lcom/huawei/appmarket/an6;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method
