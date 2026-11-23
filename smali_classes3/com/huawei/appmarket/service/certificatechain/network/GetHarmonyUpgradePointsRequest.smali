.class public Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "client.getHarmonyUpgradePoints"


# instance fields
.field private cversion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private devModel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installedApps:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private vendorCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getHarmonyUpgradePoints"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;->cversion:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;->devModel:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;->installedApps:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;->vendorCountry:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;->phoneType:Ljava/lang/String;

    return-void
.end method
