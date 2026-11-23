.class public final Lcom/huawei/appmarket/ch4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ch4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ff4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ff4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ch4$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ch4$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ff4;

    const-string v1, "CheckUpdateRunnable"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v2, "viewModel is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    invoke-virtual {v2}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/huawei/appmarket/ff4;->h:Lcom/huawei/appmarket/zd5;

    iget-object v6, v0, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    if-nez v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v2, "uninstalled appInfo is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "UpdateManager"

    if-nez v9, :cond_3

    const-class v1, Lcom/huawei/appmarket/e54;

    invoke-static {v1, v10}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/e54;

    invoke-interface {v1, v8, v7, v2}, Lcom/huawei/appmarket/e54;->s(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v9, "uninstalled app info has not metahash!"

    invoke-virtual {v2, v1, v9}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-class v1, Lcom/huawei/appmarket/c54;

    invoke-static {v1, v10}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/c54;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v1, v2, v7, v9, v9}, Lcom/huawei/appmarket/c54;->c(Landroid/content/Context;Ljava/lang/String;II)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v1

    invoke-static {v8, v7}, Lcom/huawei/appmarket/at7;->d(ILjava/lang/String;)V

    if-eqz v1, :cond_4

    iput v4, v0, Lcom/huawei/appmarket/ff4;->q:I

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/ch4;->a(Lcom/huawei/appmarket/ff4;)V

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    return-void
.end method
