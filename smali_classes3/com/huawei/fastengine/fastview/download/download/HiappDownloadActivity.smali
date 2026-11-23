.class public Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;,
        Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;,
        Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DialogOnKeyListener;,
        Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_INSTALL_INFO_FAIL:Ljava/lang/String; = "action_install_info_fail"

.field private static final PACKAGE_ADDED:Ljava/lang/String; = "android.intent.action.PACKAGE_ADDED"

.field private static final TAG:Ljava/lang/String; = "HiappDownloadActivity"


# instance fields
.field private dlCancelDialog:Landroid/app/AlertDialog;

.field private dlProgressDialog:Landroid/app/AlertDialog;

.field private downloadAppHandler:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

.field private downloadProgressbar:Landroid/widget/ProgressBar;

.field private downloadText:Landroid/widget/TextView;

.field private guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

.field private mBundle:Landroid/os/Bundle;

.field private mDetailUrl:Ljava/lang/String;

.field private mDownLoadFile:Ljava/io/File;

.field private mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;

.field private mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;

.field private mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

.field private mRpkinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mDetailUrl:Ljava/lang/String;

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;-><init>()V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mDetailUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mDetailUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadAppHandler:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;)Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadAppHandler:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/app/AlertDialog;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/app/AlertDialog;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadManager;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->showCancelDownloadDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->showDlProgressDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    return-object p0
.end method

.method static synthetic access$702(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Ljava/io/File;)Ljava/io/File;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mDownLoadFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$900(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private registerReceiver()V
    .registers 3

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private showCancelDownloadDialog()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/fastengine/R$string;->fastapp_dl_cancel_download_prompt_ex:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/fastengine/R$string;->fastapp_dl_sure_cancel_download:I

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;

    invoke-direct {v2, p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$3;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/fastengine/R$string;->fastapp_exit_cancel:I

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$4;

    invoke-direct {v2, p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$4;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DialogOnKeyListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DialogOnKeyListener;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showDlProgressDialog()V
    .registers 10

    const-string v0, "showDlProgressDialog"

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/fastengine/R$layout;->fastapp_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/huawei/fastengine/R$id;->fastapp_third_app_dl_progressbar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadProgressbar:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/fastengine/R$id;->fastapp_third_app_dl_progress_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadText:Landroid/widget/TextView;

    sget v0, Lcom/huawei/fastengine/R$id;->fastap_cancel_imageview:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/huawei/fastengine/fastview/download/utils/UiHelper;->dp2px(Landroid/content/Context;I)I

    move-result v8

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DialogOnKeyListener;

    invoke-direct {v1, p0, v2}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DialogOnKeyListener;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startDownload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadUrl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiappDownloadActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;-><init>()V

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->setNeedCheck(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->setHash(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->downloadAsync(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V

    return-void
.end method

.method private unregisterReceiver()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$MyInstalledReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/fastengine/R$id;->fastap_cancel_imageview:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HiappDownloadActivity"

    const-string v0, "click key back, down dialog dismiss."

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->showCancelDownloadDialog()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->hasParseException(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mRpkinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->parse(Landroid/content/Intent;)V

    const-string v0, "Management"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/QueryDetailHanlderRegister;->getHandler()Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;->queryDetail(Ljava/lang/String;Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;)V

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->registerReceiver()V

    new-instance p1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;)V

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action_install_info_fail"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_1
    const-string p1, "HiappDownloadActivity"

    const-string v0, "detailHandler is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    const-string v0, "HiappDownloadActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->unregisterReceiver()V

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$InstallInfoReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->resetDownload()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dismissGuideDownloadDlg()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onInstallFailed()V
    .registers 3

    const-string v0, "HiappDownloadActivity"

    const-string v1, "install failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/huawei/fastengine/R$string;->fastapp_dl_install_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mDownLoadFile:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onInstallSuccessed()V
    .registers 3

    const-string v0, "onInstallSuccessed :"

    const-string v1, "HiappDownloadActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/ActivityUtil;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mDownLoadFile:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "dlCancelDialog dismiss IllegalArgumentException"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v0, "openFastappManagementFromDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->getInstance()Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->openFastappManagementFromDownload(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string v0, "openFastAppFromDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->getInstance()Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->mRpkinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->openFastAppFromDownload(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.huawei.gamebox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalledforGameBox(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->onInstallSuccessed()V

    :cond_1
    return-void
.end method
