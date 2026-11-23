.class public Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private hmsVersionCode:J

.field private listUri:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private rpkInfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->hmsVersionCode:J

    return-wide v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->listUri:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->rpkInfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->appName:Ljava/lang/String;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public final I0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->hmsVersionCode:J

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->listUri:Ljava/lang/String;

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final L0(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->rpkInfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method
