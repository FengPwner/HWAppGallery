.class public Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuideDownloadDlg"


# instance fields
.field private dlg:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;)Landroid/app/AlertDialog;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    return-object p1
.end method


# virtual methods
.method public dismissGuideDownloadDlg()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showGuideDownloadDlg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/huawei/fastengine/R$string;->fastapp_guide_download_apk_v2:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/huawei/fastengine/R$string;->fastapp_guide_download_next_step:I

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$1;

    invoke-direct {v1, p0, p2}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$1;-><init>(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/huawei/fastengine/R$string;->fastapp_exit_cancel:I

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$2;-><init>(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;

    invoke-direct {v0, p0, p2}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$3;-><init>(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
