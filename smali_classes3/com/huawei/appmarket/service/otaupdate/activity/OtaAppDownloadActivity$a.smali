.class final Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$a;->k:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "taskState"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$a;->k:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->j3(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->g3(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
