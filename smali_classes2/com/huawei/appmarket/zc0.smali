.class public final Lcom/huawei/appmarket/zc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zc0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/dq1;

.field private static b:Lcom/huawei/appmarket/zc0;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/dq1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zc0;->a:Lcom/huawei/appmarket/dq1;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/dq1;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/zc0;->a:Lcom/huawei/appmarket/dq1;

    return-void
.end method

.method public static c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ve0;->c()Lcom/huawei/appmarket/ve0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ve0;->g()V

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "01|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getSdkVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "15150506"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/zc0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zc0;->b:Lcom/huawei/appmarket/zc0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/zc0;

    invoke-direct {v0}, Lcom/huawei/appmarket/zc0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zc0;->b:Lcom/huawei/appmarket/zc0;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zc0;->b:Lcom/huawei/appmarket/zc0;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/huawei/appmarket/g21;)V
    .registers 4

    .line 1
    const-string v0, "BuoyAccountManagerHelper"

    const-string v1, "start silentLogin."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/zc0$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/zc0$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/g21;)V

    const-string p1, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {p1, p0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
