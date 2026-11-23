.class final Lcom/huawei/appgallery/apkmanagement/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/b;->b:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;

    iget-object p2, p0, Lcom/huawei/appgallery/apkmanagement/ui/b;->b:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/huawei/appmarket/jn;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
