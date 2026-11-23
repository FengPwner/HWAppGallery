.class Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadAppHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    return-void
.end method

.method private dealDownload(Landroid/os/Message;)V
    .registers 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "download,"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "DownloadActivity"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unkonw message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/ActivityUtil;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    sget v0, Lcom/huawei/fastengine/R$string;->fastapp_dl_install_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "download activity on download failed."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOWNLOADED"

    invoke-static {v4, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1502(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1600(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->installProcess(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1502(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_4

    const-string p1, "msg.arg2==0  "

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-double v5, p1

    mul-double v5, v5, v2

    int-to-double v0, v0

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v0

    double-to-int v0, v5

    int-to-long v1, p1

    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v5

    float-to-double v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "progressStr "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;->dealDownload(Landroid/os/Message;)V

    return-void
.end method
