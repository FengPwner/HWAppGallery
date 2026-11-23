.class public final Lcom/huawei/appmarket/g72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private c:Lcom/huawei/appmarket/ns1;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ns1;)V
    .registers 4

    .line 1
    const-string v0, "downloadTask"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAdapter"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g72$a;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p2, p0, Lcom/huawei/appmarket/g72$a;->c:Lcom/huawei/appmarket/ns1;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    const-string v0, "PermitAppDownloadHelper"

    if-nez p1, :cond_0

    const-string p1, "view is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "getDecorView(...)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    const/4 v1, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/appmarket/pt1;->q(Landroid/view/View;Z)V

    sget-object p2, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    iget-object p3, p0, Lcom/huawei/appmarket/g72$a;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/g72$a;->c:Lcom/huawei/appmarket/ns1;

    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/g72;->a(Lcom/huawei/appmarket/g72;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ns1;)V

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    move-result p1

    const-string p2, "click_download"

    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    move-result p1

    const-string p2, "click_wlan_or_close"

    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    const-string p1, "click cancel"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
