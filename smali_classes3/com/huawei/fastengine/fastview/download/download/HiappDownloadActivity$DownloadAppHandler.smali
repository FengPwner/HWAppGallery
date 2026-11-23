.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadAppHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    return-void
.end method

.method private dealDownload(Landroid/os/Message;)V
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const-string v4, "HiappDownloadActivity"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unkonw message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/ActivityUtil;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    sget v0, Lcom/huawei/fastengine/R$string;->fastapp_dl_install_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1200(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "download activity on download failed."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1000(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "has downloaded"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->installProcess(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)V

    goto/16 :goto_1

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_4

    const-string p1, "msg.arg2==0  "

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v0

    double-to-int v0, v4

    int-to-long v1, p1

    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    float-to-double v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download,"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1000(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;->dealDownload(Landroid/os/Message;)V

    return-void
.end method
