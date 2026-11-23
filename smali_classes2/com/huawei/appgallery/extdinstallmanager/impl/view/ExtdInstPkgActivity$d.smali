.class final Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$d;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    const/4 p1, -0x1

    const-string p2, "INSTALL_FAILED_ABORTED: User canceled"

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$d;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    if-ne p3, p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/appmarket/ju;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivity MANAGE_APP_PERMISSIONS failed! e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExtdInstPkgActivity"

    invoke-virtual {p3, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->b3(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Lcom/huawei/appmarket/p62;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ar6;->b(Lcom/huawei/appmarket/p62;)V

    :cond_1
    :goto_1
    return-void
.end method
