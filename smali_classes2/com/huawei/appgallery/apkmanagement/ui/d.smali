.class final Lcom/huawei/appgallery/apkmanagement/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;->a(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;->b(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;->c(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;[Ljava/lang/Object;)V

    return-void
.end method
