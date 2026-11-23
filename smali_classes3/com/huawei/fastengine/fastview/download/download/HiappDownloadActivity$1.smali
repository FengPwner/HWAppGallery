.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bean="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HiappDownloadActivity"

    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/utils/ActivityUtil;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "queryDetail onResult activity is finished or destroyed"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "queryDetail OK"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->showGuideDownloadDlg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V

    return-void

    :cond_1
    const-string p1, "bean is null or downloadUrl is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/SettingUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/huawei/fastengine/R$string;->fastapp_dl_install_failed:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/huawei/fastengine/R$string;->fastapp_no_network:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    return-void
.end method
