.class public Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;
.super Lcom/huawei/hms/update/ui/ConfirmDialogs$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ConfirmDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryConfirm"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;-><init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$a;)V

    return-void
.end method


# virtual methods
.method protected getMessageResId()I
    .registers 2

    const-string v0, "hms_download_retry"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getNegativeButtonResId()I
    .registers 2

    const-string v0, "hms_cancel"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getPositiveButtonResId()I
    .registers 2

    const-string v0, "hms_retry"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateDialog()Landroid/app/AlertDialog;
    .registers 2

    invoke-super {p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
