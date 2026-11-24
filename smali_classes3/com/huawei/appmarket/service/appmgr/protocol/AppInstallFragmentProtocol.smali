.class public Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;",
        ">;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    return-object v0
.end method

.method public final d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    return-object v0
.end method

.method public final f(Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    return-void
.end method

.method public final getRequest()Lcom/huawei/appmarket/b96$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    return-object v0
.end method
