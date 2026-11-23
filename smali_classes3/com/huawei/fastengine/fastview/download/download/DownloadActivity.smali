.class public Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;
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
        Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;,
        Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;,
        Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;,
        Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_INSTALL_INFO_FAIL:Ljava/lang/String; = "action_install_info_fail"

.field private static final DOWNLOAD_URL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_BUNDLE_KEY_RPK_LOADER_PAGE:Ljava/lang/String; = "rpk_load_page"

.field private static final PACKAGE_ADDED:Ljava/lang/String; = "android.intent.action.PACKAGE_ADDED"

.field private static final TAG:Ljava/lang/String; = "DownloadActivity"


# instance fields
.field private bundleInstall:Landroid/os/Bundle;

.field private callbackId:Ljava/lang/String;

.field private dlCancelDialog:Landroid/app/AlertDialog;

.field private dlProgressDialog:Landroid/app/AlertDialog;

.field private downloadAppHandler:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

.field private downloadProgressbar:Landroid/widget/ProgressBar;

.field private downloadPromText:Landroid/widget/TextView;

.field private downloadText:Landroid/widget/TextView;

.field private guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

.field private isFront:Z

.field private mDetailUrl:Ljava/lang/String;

.field private mDownLoadFile:Ljava/io/File;

.field private mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;

.field private mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;

.field private mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

.field private mRpkpageinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->DOWNLOAD_URL_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDetailUrl:Ljava/lang/String;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;-><init>()V

    iput-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->isFront:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadAppHandler:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;)Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadAppHandler:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadManager;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->showCancelDownloadDialog()V

    return-void
.end method

.method static synthetic access$1500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->bundleInstall:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->bundleInstall:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->isFront:Z

    return p0
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDetailUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->showDlProgressDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Ljava/io/File;)Ljava/io/File;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDownLoadFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$900(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private registerReceiver()V
    .registers 3

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static setDownloadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->DOWNLOAD_URL_MAP:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showCancelDownloadDialog()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/fastengine/R$string;->fastapp_dl_cancel_download_prompt_ex:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/fastengine/R$string;->fastapp_dl_sure_cancel_download:I

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;

    invoke-direct {v2, p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$3;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/fastengine/R$string;->fastapp_exit_cancel:I

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$4;

    invoke-direct {v2, p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$4;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showDlProgressDialog()V
    .registers 11

    const-string v0, "showDlProgressDialog"

    const-string v1, "DownloadActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/huawei/fastengine/R$layout;->fastapp_progress_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/huawei/fastengine/R$id;->fastapp_third_app_dl_progressbar:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadProgressbar:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/fastengine/R$id;->fastapp_third_app_dl_progress_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadText:Landroid/widget/TextView;

    sget v0, Lcom/huawei/fastengine/R$id;->fastapp_third_app_warn_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadPromText:Landroid/widget/TextView;

    sget v0, Lcom/huawei/fastengine/R$id;->fastap_cancel_imageview:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/huawei/fastengine/fastview/download/utils/UiHelper;->dp2px(Landroid/content/Context;I)I

    move-result v9

    iget-object v4, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-virtual/range {v4 .. v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;

    invoke-direct {v2, p0, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "dlProgressDialog show"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadText:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->getIsDarkTheme(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->downloadPromText:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->getIsDarkTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

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

    const-string v1, "DownloadActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;-><init>()V

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->resetDownload()V

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->setNeedCheck(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->setHash(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->downloadAsyncOKHttp(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V

    return-void
.end method

.method private unregisterReceiver()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstalledReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$MyInstalledReceiver;

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

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DownloadActivity"

    const-string v0, "click key back, down dialog dismiss."

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->showCancelDownloadDialog()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->hasParseException(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "rpk_load_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mRpkpageinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadActivity"

    const-string v1, "get value from intent exception"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "callbackId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->DOWNLOAD_URL_MAP:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDetailUrl:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDetailUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->showGuideDownloadDlg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->registerReceiver()V

    new-instance p1, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;)V

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action_install_info_fail"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    const-string v0, "DownloadActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->unregisterReceiver()V

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstallInfoReceiver:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$InstallInfoReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->guideDownloadDlg:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->dismissGuideDownloadDlg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->bundleInstall:Landroid/os/Bundle;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onInstallFailed()V
    .registers 4

    const-string v0, "DownloadActivity"

    const-string v1, "install failed."

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/fastengine/R$string;->fastapp_dl_install_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDownLoadFile:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onInstallSuccessed()V
    .registers 4

    const-string v0, "onInstallSuccessed :"

    const-string v1, "DownloadActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/ActivityUtil;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mInstance:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mDownLoadFile:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->dlCancelDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "dlCancelDialog dismiss IllegalArgumentException"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mRpkpageinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    if-eqz v0, :cond_4

    const-string v0, "openFastAppFromDownload"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->getInstance()Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->mRpkpageinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->openFastAppFromDownload(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "DownloadActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->isFront:Z

    return-void
.end method

.method protected onResume()V
    .registers 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "onResume"

    const-string v1, "DownloadActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->isFront:Z

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->bundleInstall:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "onResume installProcess"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->bundleInstall:Landroid/os/Bundle;

    const-string v4, "path"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->installProcess(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->bundleInstall:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
