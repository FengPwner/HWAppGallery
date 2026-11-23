.class public Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol;
.super Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol<",
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;",
        ">;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;

    return-object v0
.end method

.method public final e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;

    return-object v0
.end method

.method public final getRequest()Lcom/huawei/appmarket/z86$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol$a;

    return-object v0
.end method
