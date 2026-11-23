.class public Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private installDependFragmentStub:Lcom/huawei/appmarket/pr2;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "install.depend.fragment"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->request:Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/pr2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->installDependFragmentStub:Lcom/huawei/appmarket/pr2;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->request:Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->request:Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;

    return-void
.end method
