.class final Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity$b;->k:Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->g3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.huawei.systemmanager.action.RESTART_APP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bu;->d()Lcom/huawei/appmarket/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/bu;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/i65;->c()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity$b;->k:Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->x3()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_1
    return-void
.end method
