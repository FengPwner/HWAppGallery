.class Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->showGuideDownloadDlg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

.field final synthetic val$callback:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->val$callback:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->access$000(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;)Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "GuideDownloadDlg"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->access$000(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "click key back, cancel guide down dialog dismiss."

    invoke-static {p2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->access$000(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->access$002(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;->val$callback:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;->onNegative()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "click key back, other case."

    invoke-static {p2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
