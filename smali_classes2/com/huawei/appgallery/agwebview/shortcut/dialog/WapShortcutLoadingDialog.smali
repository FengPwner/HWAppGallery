.class public Lcom/huawei/appgallery/agwebview/shortcut/dialog/WapShortcutLoadingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/shortcut/dialog/WapShortcutLoadingDialog;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    const v1, 0x7f120dc2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/shortcut/dialog/WapShortcutLoadingDialog;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/shortcut/dialog/WapShortcutLoadingDialog;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    :cond_0
    return-void
.end method
