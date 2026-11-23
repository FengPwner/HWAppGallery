.class public Lcom/huawei/appmarket/service/marketdialog/bean/DeviceInfoRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.deviceInfos"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private gmsFilterFlag:Ljava/lang/Boolean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.user.deviceInfos"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "server.uc"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/marketdialog/bean/DeviceInfoRequest;->gmsFilterFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/marketdialog/bean/DeviceInfoRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    const-string p1, "com.huawei.appmarket"

    iput-object p1, p0, Lcom/huawei/appmarket/service/marketdialog/bean/DeviceInfoRequest;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/marketdialog/bean/DeviceInfoRequest;->uid:Ljava/lang/String;

    return-void
.end method
