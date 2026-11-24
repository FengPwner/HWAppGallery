.class final Lcom/huawei/appgallery/apkmanagement/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/in;

.field final synthetic c:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/in;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/a;->c:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/apkmanagement/ui/a;->b:Lcom/huawei/appmarket/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/a;->b:Lcom/huawei/appmarket/in;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;

    iget-object p3, p0, Lcom/huawei/appgallery/apkmanagement/ui/a;->c:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/appmarket/in;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
