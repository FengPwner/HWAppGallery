.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->showCancelDownloadDialog()V
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

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1000(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1200(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1300(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->stopDownload()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
