.class final Lcom/huawei/appmarket/yt6$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/yt6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yt6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yt6$c;->k:Lcom/huawei/appmarket/yt6;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_RESERVE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ACTION_CANCEL_RESERVE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/yt6$c;->k:Lcom/huawei/appmarket/yt6;

    invoke-static {p1}, Lcom/huawei/appmarket/yt6;->d(Lcom/huawei/appmarket/yt6;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/yt6;->d(Lcom/huawei/appmarket/yt6;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return-void
.end method
