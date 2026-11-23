.class final Lcom/huawei/appgallery/webviewlite/dldmgr/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

.field final synthetic c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/b;->c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/b;->b:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->F3(ZZ)V

    sget-object p1, Lcom/huawei/appmarket/j72;->e:Lcom/huawei/appmarket/j72$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/j72$b;->a()Lcom/huawei/appmarket/j72;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/b;->b:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->X3()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/j72;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/j72$b;->a()Lcom/huawei/appmarket/j72;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/j72;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/b;->c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->y:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_2

    invoke-static {p2, p2}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->F3(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
