.class final Lcom/huawei/appgallery/webviewlite/dldmgr/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/a;->b:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    const/4 p2, 0x1

    if-ne p3, p1, :cond_1

    invoke-static {p2, p2}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->F3(ZZ)V

    sget-object p1, Lcom/huawei/appmarket/n72;->e:Lcom/huawei/appmarket/n72$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n72$b;->a()Lcom/huawei/appmarket/n72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/n72;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    sget-object p3, Lcom/huawei/appmarket/n72;->e:Lcom/huawei/appmarket/n72$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n72$b;->a()Lcom/huawei/appmarket/n72;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/n72;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/a;->b:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->y:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->F3(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
