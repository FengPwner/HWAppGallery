.class final Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

.field final synthetic c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$b;->c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$b;->b:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$b;->c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->G3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)Landroid/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    invoke-static {v0}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->H3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->E:Lcom/huawei/appmarket/qv5;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0565

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$b;->b:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->W3()Lcom/huawei/appmarket/r72;

    move-result-object v1

    sget-object v3, Lcom/huawei/appmarket/r72;->d:Lcom/huawei/appmarket/r72;

    if-ne v1, v3, :cond_1

    const p1, 0x7f120ec7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->I3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;)V

    :cond_2
    :goto_0
    return v2
.end method
