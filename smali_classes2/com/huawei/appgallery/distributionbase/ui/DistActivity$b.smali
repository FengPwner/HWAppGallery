.class final Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/ui/DistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/distributionbase/ui/DistActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;->a:Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;Lcom/huawei/appgallery/distributionbase/ui/DistActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;-><init>(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string p1, "DistActivity"

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "reason"

    invoke-virtual {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v0, "get string extra exception!"

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "recentapps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v0, "onReceive: recent apps key clicked"

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;->a:Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->E3(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;)V

    :cond_1
    return-void
.end method
