.class public Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120a27

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120a26

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$a;-><init>(Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;)V

    const v1, 0x7f12040d

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$b;-><init>(Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;)V

    const v1, 0x7f1205f7

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
