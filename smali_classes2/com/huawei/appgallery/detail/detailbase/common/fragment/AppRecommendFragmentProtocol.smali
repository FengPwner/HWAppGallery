.class public Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/common/protocol/DetailProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;",
        ">",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;",
        ">;",
        "Lcom/huawei/appmarket/service/common/protocol/DetailProtocol;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    return-object v0
.end method

.method public bridge synthetic getRequest()Lcom/huawei/appmarket/z86$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method
