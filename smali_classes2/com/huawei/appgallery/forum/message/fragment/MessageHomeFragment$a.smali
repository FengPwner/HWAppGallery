.class final Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment$a;->k:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

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

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment$a;->k:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->y6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/w68;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->z6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->B6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->C6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    :cond_1
    return-void
.end method
