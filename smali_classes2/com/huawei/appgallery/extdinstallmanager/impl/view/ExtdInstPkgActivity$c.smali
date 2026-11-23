.class final Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l3()V
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

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$c;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const-string p1, "package:"

    const/4 p2, -0x1

    const-string v0, "INSTALL_FAILED_ABORTED: User canceled"

    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$c;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    if-ne p3, p2, :cond_0

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p3, 0x100000

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "startActivity ACTION_MANAGE_UNKNOWN_APP_SOURCES failed! e = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ExtdInstPkgActivity"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
