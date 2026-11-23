.class final Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;->k:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;->k:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/w8;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->d(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i()V

    :cond_4
    :goto_1
    return-void
.end method
