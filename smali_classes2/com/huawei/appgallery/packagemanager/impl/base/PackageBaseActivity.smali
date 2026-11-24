.class public Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->b:Z

    iput v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->a()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->c:I

    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageBaseActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
