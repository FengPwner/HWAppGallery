.class public final Lcom/huawei/appgallery/detail/detailservice/fragment/AppContentFragmentProtocol$a;
.super Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/AppContentFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/huawei/appmarket/jq;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;->x0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;->y0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->h()Lcom/huawei/appmarket/nu7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->l0(Lcom/huawei/appmarket/nu7;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->a0(Z)V

    return-void
.end method
