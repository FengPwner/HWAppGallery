.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/BuoyLoginAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# static fields
.field public static final ACTION_GAME_LOGIN:Ljava/lang/String; = "com.huawei.gamebox.ACTION_GAME_LOGIN"

.field private static final ACTION_INIT_HWID:Ljava/lang/String; = "com.huawei.gamebox.plugin.gameservice.GameLoginActivity.action.initHwid"

.field private static final GAME_LOGIN_ACTIVITY:Ljava/lang/String; = "game_login_activity"

.field private static final TAG:Ljava/lang/String; = "BuoyLoginAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method private dispatchOpenHwidLoginAction()V
    .registers 5

    const-string v0, "start open hwid login."

    const-string v1, "BuoyLoginAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.gamebox.plugin.gameservice.GameLoginActivity.action.initHwid"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    check-cast v2, Landroid/app/Activity;

    const-string v3, "game_login_activity"

    invoke-static {v3}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v3, "loginParam"

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v2, v0}, Lcom/huawei/appmarket/g72$b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "startActivity error"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/BuoyLoginAction;->dispatchOpenHwidLoginAction()V

    return-void
.end method
