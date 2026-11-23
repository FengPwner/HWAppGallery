.class public Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private appVerCode:I

.field private pkgName:Ljava/lang/String;

.field private upgradeInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVerCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->appVerCode:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->upgradeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->appVer:Ljava/lang/String;

    return-void
.end method

.method public setAppVerCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->appVerCode:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setUpgradeInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;->upgradeInfo:Ljava/lang/String;

    return-void
.end method
