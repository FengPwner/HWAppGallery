.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstallInfoReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p1, "HiappDownloadActivity"

    const-string v0, "InstallInfoReceiver onReceive "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->hasParseException(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_install_info_fail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->onInstallFailed()V

    :cond_1
    :goto_0
    return-void
.end method
