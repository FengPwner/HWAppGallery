.class public Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;
.super Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    return-object v0
.end method

.method public final g(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    return-void
.end method
