.class public final Lcom/huawei/appmarket/nr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zj0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "310501"

    const-string v1, "KidsCenter|"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Lcom/huawei/appmarket/jd4;->h()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jd4;->h()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;->c(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;->b()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;->b(Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;)V

    new-instance p2, Lcom/huawei/appmarket/dn5;

    const-string v1, "kidscenter.activity"

    invoke-direct {p2, v1, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    :goto_0
    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/kd0;->a(Lcom/huawei/appmarket/zj0$a;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method
