.class Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->showCancelDownloadDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1100(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1300(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->stopDownload()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
