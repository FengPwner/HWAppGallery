.class final Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;->k:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;->k:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/huawei/appmarket/gn;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/gn;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/vn;->a()Lcom/huawei/appmarket/vn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/vn;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/appmarket/in;

    invoke-direct {v0}, Lcom/huawei/appmarket/in;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/in;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    move-result-object p2

    const v0, 0x2b7f939

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    move-result-object p1

    const p2, 0x2b7f93b

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
