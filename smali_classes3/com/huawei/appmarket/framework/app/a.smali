.class public final Lcom/huawei/appmarket/framework/app/a;
.super Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static d(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/app/a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/app/a;-><init>(Landroid/content/Context;)V

    const-string p0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {p0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/gw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    .line 1
    const-string v0, "DynamicCore"

    const-class v1, Lcom/huawei/appmarket/uo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/uo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/uo3;->d()V

    invoke-static {}, Lcom/huawei/appmarket/la3;->e()Lcom/huawei/appmarket/la3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/la3;->c()V

    return-void
.end method

.method protected final c()V
    .registers 3

    .line 1
    const-string v0, "app_market"

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const-string v0, "app_child"

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const-string v0, "app_edu"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
