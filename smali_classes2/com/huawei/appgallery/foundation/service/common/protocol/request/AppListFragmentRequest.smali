.class public Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
.source "SourceFile"


# instance fields
.field private aId:Ljava/lang/String;

.field private installedVersionCode:Ljava/lang/String;

.field private installedVersionName:Ljava/lang/String;

.field private isSingleFragment:Z

.field private noDataText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->isSingleFragment:Z

    return-void
.end method

.method public final s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->aId:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->installedVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->installedVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->noDataText:Ljava/lang/String;

    return-object v0
.end method

.method public final w0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->isSingleFragment:Z

    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->installedVersionCode:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->installedVersionName:Ljava/lang/String;

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->noDataText:Ljava/lang/String;

    return-void
.end method
