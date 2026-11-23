.class final Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$a;->b:Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog$a;->b:Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->c(Z)V

    :cond_0
    return-void
.end method
