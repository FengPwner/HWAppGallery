.class public final Lcom/huawei/appmarket/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mv$a;
    }
.end annotation


# static fields
.field private static p:F = -1.0f


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/mv$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->f(Lcom/huawei/appmarket/mv$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/mv;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->g(Lcom/huawei/appmarket/mv$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/mv;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->h(Lcom/huawei/appmarket/mv$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/mv;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->i(Lcom/huawei/appmarket/mv$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/mv;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->j(Lcom/huawei/appmarket/mv$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/mv;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->k(Lcom/huawei/appmarket/mv$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->l(Lcom/huawei/appmarket/mv$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mv;->k:I

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->a(Lcom/huawei/appmarket/mv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->b(Lcom/huawei/appmarket/mv$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mv;->l:I

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->c(Lcom/huawei/appmarket/mv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->d(Lcom/huawei/appmarket/mv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mv;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mv$a;->e(Lcom/huawei/appmarket/mv$a;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mv;->o:I

    return-void
.end method

.method public static a()F
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/mv;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v2, "NotifyTextGenerator"

    const-string v3, "get notification_large_icon_width failed!!!!!!NotFoundException"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sput v0, Lcom/huawei/appmarket/mv;->p:F

    :cond_1
    sget v0, Lcom/huawei/appmarket/mv;->p:F

    return v0
.end method

.method private c(I)Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;
    .registers 6

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/mv;->j:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v1, "NotifyTextGenerator"

    const-string v2, " updateTexts error"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->V()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/huawei/appmarket/mv;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{appCount}"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "{totalPkgSize}"

    iget-object v4, p0, Lcom/huawei/appmarket/mv;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "{appNames}"

    iget-object v4, p0, Lcom/huawei/appmarket/mv;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/appmarket/mv;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{savedTraffic}"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "{appNameTop1}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/mv;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "{appName}"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->B0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "{sourceVersion}"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "{objectVersion}"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/bk5;->a(JLcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{pkgSize}"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/mv;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{savedTraffic}"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "{newFeatures}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/mv;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static f()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const-string v0, "get icon failed,break show notification! packageName:"

    const-string v1, "prepareDataIcon(...) "

    const/4 v2, 0x0

    const-string v3, "NotifyTextGenerator"

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v0, "prepareDataIcon(...) data invalid."

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/ny6;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/huawei/appmarket/ny6;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v4, v2

    goto :goto_0

    :catch_3
    move-object v4, v2

    goto :goto_2

    :goto_0
    :try_start_3
    sget-object v6, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    goto :goto_3

    :catch_4
    :goto_2
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v5, "prepareDataIcon(...) oom"

    invoke-virtual {v1, v3, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :cond_1
    return-object v1

    :goto_4
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "prepareDataIcon error!!: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "{saveTrafficUpdate}"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const-string v0, "\\{saveTrafficUpdate\\}"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/mv;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Lcom/huawei/appmarket/mv;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v0, v6, v8

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f120e35

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v6, p1, v5

    .line 92
    .line 93
    aput-object v6, v2, v5

    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v4

    .line 103
    :goto_2
    aput-object v1, v2, v3

    .line 104
    .line 105
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f120e34

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v6, p1, v5

    .line 124
    .line 125
    aput-object v6, v2, v5

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v1, v4

    .line 135
    :goto_4
    aput-object v1, v2, v3

    .line 136
    .line 137
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_5
    array-length v0, p1

    .line 142
    if-le v0, v3, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    aget-object p1, p1, v3

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_7
    return-object p2

    .line 158
    :cond_8
    return-object p1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private i(Lcom/huawei/appmarket/ca8;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;Z)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "ImageLoader"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getIcon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/xs3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ca8;->H(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/mv;->a()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/huawei/appmarket/mv;->g(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    float-to-double v0, p2

    .line 64
    invoke-static {p3, v0, v1, v0, v1}, Lcom/huawei/appmarket/ab4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->T()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x1

    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/huawei/appmarket/hk5;->c:I

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x4

    .line 93
    if-ge v0, v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-int/lit8 v3, v1, 0x2

    .line 112
    .line 113
    mul-int/lit8 v4, v2, 0x2

    .line 114
    .line 115
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    int-to-float v0, v1

    .line 151
    invoke-virtual {v4, p3, v0, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/4 p3, 0x2

    .line 155
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    int-to-float v1, v2

    .line 162
    invoke-virtual {v4, p3, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x3

    .line 166
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v4, p2, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :goto_1
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->I()V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ca8;->H(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2, p3}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    const-string v0, "appicon_notification"

    .line 221
    .line 222
    const-string v1, "drawable"

    .line 223
    .line 224
    invoke-interface {p2, v0, v1, p3}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ca8;->M(I)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method


# virtual methods
.method public final b(Z)Lcom/huawei/appmarket/ca8;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " get UpdateText error"

    .line 4
    .line 5
    iget v2, v0, Lcom/huawei/appmarket/mv;->o:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/huawei/appmarket/mv;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/huawei/appmarket/mv;->l:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/huawei/appmarket/mv;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/huawei/appmarket/mv;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/huawei/appmarket/mv;->g:Ljava/util/List;

    .line 16
    .line 17
    const-string v8, " get update list error"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v10, v0, Lcom/huawei/appmarket/mv;->h:Ljava/util/List;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "NotifyTextGenerator"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    new-instance v14, Lcom/huawei/appmarket/ca8;

    .line 29
    .line 30
    invoke-direct {v14}, Lcom/huawei/appmarket/ca8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v13}, Lcom/huawei/appmarket/mv;->c(I)Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    if-eqz v15, :cond_4

    .line 38
    .line 39
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-nez v16, :cond_4

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->X()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v10}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14, v9}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 71
    .line 72
    invoke-virtual {v1, v12, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/huawei/appmarket/mv;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->X()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/huawei/appmarket/mv;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getDetailId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getDetailId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v8, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v8, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_0
    const-string v9, "{pkgName}"

    .line 141
    .line 142
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/huawei/appmarket/mv;->n:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->L(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->R(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->O(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->Y()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ca8;->P(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->Z()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->Q(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->U()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ca8;->J(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->W()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ca8;->N(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v11}, Lcom/huawei/appmarket/ca8;->z(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/ca8;->B(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/ca8;->C(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    invoke-static {v6, v7, v1}, Lcom/huawei/appmarket/bk5;->a(JLcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 226
    .line 227
    invoke-static {v6, v7, v1}, Lcom/huawei/appmarket/bk5;->a(JLcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->S(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/ca8;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v4}, Lcom/huawei/appmarket/ca8;->K(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/ca8;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v2}, Lcom/huawei/appmarket/ca8;->G(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->i:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 251
    .line 252
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->y(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v14, v15, v11}, Lcom/huawei/appmarket/mv;->i(Lcom/huawei/appmarket/ca8;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    :goto_1
    invoke-virtual {v14, v11}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 263
    .line 264
    invoke-virtual {v2, v12, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v14

    .line 268
    :cond_5
    new-instance v14, Lcom/huawei/appmarket/ca8;

    .line 269
    .line 270
    invoke-direct {v14}, Lcom/huawei/appmarket/ca8;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v11}, Lcom/huawei/appmarket/mv;->c(I)Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-eqz v15, :cond_8

    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-nez v16, :cond_8

    .line 288
    .line 289
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->X()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-static {v10}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-virtual {v14, v9}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 310
    .line 311
    invoke-virtual {v1, v12, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getTitle()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lcom/huawei/appmarket/mv;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->X()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lcom/huawei/appmarket/mv;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->R(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->O(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->Y()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ca8;->P(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->U()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ca8;->J(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->W()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ca8;->N(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->Z()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->Q(I)V

    .line 371
    .line 372
    .line 373
    iget v1, v0, Lcom/huawei/appmarket/mv;->k:I

    .line 374
    .line 375
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->z(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/ca8;->B(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/huawei/appmarket/mv;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->S(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/ca8;->C(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getDetailId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/ca8;->E(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v4}, Lcom/huawei/appmarket/ca8;->K(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/ca8;->A(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/ca8;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v2}, Lcom/huawei/appmarket/ca8;->G(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v14, v15, v13}, Lcom/huawei/appmarket/mv;->i(Lcom/huawei/appmarket/ca8;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    :goto_3
    invoke-virtual {v14, v11}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 416
    .line 417
    invoke-virtual {v2, v12, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    return-object v14
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method
