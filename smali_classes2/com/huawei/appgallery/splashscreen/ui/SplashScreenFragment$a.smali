.class final Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$a;->k:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$a;->k:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
