.class public Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInstalledReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->hasParseException(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "instal :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadActivity"

    invoke-static {v0, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getInstallPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->onInstallSuccessed()V

    :cond_1
    :goto_0
    return-void
.end method
