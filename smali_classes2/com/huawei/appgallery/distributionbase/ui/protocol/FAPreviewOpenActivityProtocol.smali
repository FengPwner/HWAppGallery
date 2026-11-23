.class public Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;
.super Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    return-object v0
.end method

.method public final d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    return-object v0
.end method

.method public final f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    return-object v0
.end method

.method public final h()Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    return-object v0
.end method

.method public final i(Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    return-void
.end method
