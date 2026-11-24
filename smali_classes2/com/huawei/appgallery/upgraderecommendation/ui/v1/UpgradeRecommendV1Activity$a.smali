.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionSelectAppChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string v0, "UpgradeRecommendV1Activity"

    const-string v1, "not run on main thread"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/a;-><init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$a;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->H3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
