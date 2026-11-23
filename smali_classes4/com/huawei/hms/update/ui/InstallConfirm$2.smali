.class Lcom/huawei/hms/update/ui/InstallConfirm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/hms/update/ui/InstallConfirm;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    iget-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;I)Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Lcom/huawei/hms/update/ui/InstallConfirm;)Lcom/huawei/hms/update/ui/InstallConfirm;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/update/ui/AbstractDialog;->replaceAlertDialog(Landroid/app/Dialog;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    :goto_0
    return-void
.end method
