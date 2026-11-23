.class public Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private lastUseTs:J
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgSignature:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUseTs()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->lastUseTs:J

    return-wide v0
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->pkgSignature:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->appName:Ljava/lang/String;

    return-void
.end method

.method public setLastUseTs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->lastUseTs:J

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setPkgSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/InstalledApp;->pkgSignature:Ljava/lang/String;

    return-void
.end method
