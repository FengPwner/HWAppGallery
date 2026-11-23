.class final Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic c:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;->c:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 13

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    if-nez p1, :cond_0

    const-string p1, "ThirdAppDownloadActivity"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;->c:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    if-ne p2, p3, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/pt1;->q(Landroid/view/View;Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v5

    new-instance p2, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$k;

    invoke-direct {p2, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$k;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcom/huawei/appmarket/nw0;->b(ILcom/huawei/appmarket/wu1;)V

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    move-result-object p2

    new-instance p3, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->w3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p3, v2, v1, v3}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;-><init>(Landroid/app/AlertDialog;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/service/thirdappdl/k;->i(Lcom/huawei/appmarket/service/thirdappdl/k$b;)V

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    const-class v4, Lcom/huawei/appmarket/nw0;

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->H3()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appmarket/service/thirdappdl/k;->d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/Class;IZII)V

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    move-result p1

    const-string p2, "click_download"

    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    if-ne p2, p3, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    move-result p2

    const-string p3, "click_wlan_or_close"

    invoke-static {v0, p3, p2}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/pt1;->q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->m3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
