.class final Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity$a;->k:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity$a;->k:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method
