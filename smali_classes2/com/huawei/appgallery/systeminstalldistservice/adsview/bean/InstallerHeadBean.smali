.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xca3c8de70e656faL


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final X3(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->installSource:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setInstallSource(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->installSource:Ljava/lang/String;

    return-void
.end method
