.class public Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4afcbc688be7d963L


# instance fields
.field public installerPackageName:Ljava/lang/String;

.field public isAppInCurrentUser:Z

.field public isFirstInGroup:Z

.field public isLastInGroup:Z

.field public lastUpdateTime:J

.field private mApkInstalledInfo:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

.field public mIsLinuxApp:Z

.field public mLinuxAppIcon:Landroid/graphics/Bitmap;

.field public name:Ljava/lang/String;

.field public size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->mLinuxAppIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->mIsLinuxApp:Z

    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->mApkInstalledInfo:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    return-object v0
.end method

.method public final X3(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->mApkInstalledInfo:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    return-void
.end method
