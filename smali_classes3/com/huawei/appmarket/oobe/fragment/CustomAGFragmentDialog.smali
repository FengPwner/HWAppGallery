.class public Lcom/huawei/appmarket/oobe/fragment/CustomAGFragmentDialog;
.super Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c()Lcom/huawei/appmarket/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c()Lcom/huawei/appmarket/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/appmarket/ao5;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c()Lcom/huawei/appmarket/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ff0;

    iget-boolean p1, p1, Lcom/huawei/appmarket/ff0;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b()V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1502

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
