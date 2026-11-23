.class public Lcom/huawei/hms/update/ui/CheckProgress;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Dialog;
    .registers 4

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "hms_checking"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private b()Landroid/app/Dialog;
    .registers 3

    new-instance v0, Lcom/huawei/hms/update/ui/WatchProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/WatchProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog()Landroid/app/Dialog;
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
