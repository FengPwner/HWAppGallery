.class public Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private hmsPackageName:Ljava/lang/String;

.field private hmsVersionCode:J

.field private listUri:Ljava/lang/String;

.field private rpkInfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

.field private rpkInfoString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->hmsPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->hmsVersionCode:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->listUri:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->rpkInfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->rpkInfoString:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->appName:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->hmsPackageName:Ljava/lang/String;

    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->hmsVersionCode:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->listUri:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->rpkInfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-void
.end method
