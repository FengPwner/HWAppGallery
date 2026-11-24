.class final Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity$a;->k:Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.huawei.appmarket.close.tips.protocol"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "AbstractBaseActivity"

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity$a;->k:Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v2, "  CLOSE_PROTOCOL_TIPS_PAGE  "

    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string p2, "  ACTION_LOCALE_CHANGED  "

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
