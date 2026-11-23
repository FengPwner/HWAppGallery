.class final Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity$a;->k:Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.huawei.appmarket.oobe.ACTION_GETAPPDETAIL_RESULT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "resultCode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity$a;->k:Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;)V

    const-string p2, "response"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;->E3(Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;)V

    :cond_3
    :goto_1
    return-void
.end method
