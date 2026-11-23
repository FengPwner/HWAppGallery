.class public Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;
.super Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private backupFinishFlag:I

.field private callSpec:Ljava/lang/String;

.field private callerContext:Ljava/lang/String;

.field private deeplinkId:Ljava/lang/String;

.field private extraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastActionState:I

.field private mediaPkgSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scenType:Lcom/huawei/appmarket/n27;

.field private serviceInfo:Lcom/huawei/appgallery/agd/api/ServiceInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->extraMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->deeplinkId:Ljava/lang/String;

    return-void
.end method

.method public final B2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->serviceInfo:Lcom/huawei/appgallery/agd/api/ServiceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->lastActionState:I

    return v0
.end method

.method public final D2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->mediaPkgSign:Ljava/util/List;

    return-object v0
.end method

.method public final E2()Lcom/huawei/appmarket/n27;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->scenType:Lcom/huawei/appmarket/n27;

    return-object v0
.end method

.method public final F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->serviceInfo:Lcom/huawei/appgallery/agd/api/ServiceInfo;

    return-object v0
.end method

.method public final G2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->backupFinishFlag:I

    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->callSpec:Ljava/lang/String;

    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->callerContext:Ljava/lang/String;

    return-void
.end method

.method public final J2(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->extraMap:Ljava/util/HashMap;

    return-void
.end method

.method public final K2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->lastActionState:I

    return-void
.end method

.method public final L2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->mediaPkgSign:Ljava/util/List;

    return-void
.end method

.method public final M2(Lcom/huawei/appmarket/n27;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->scenType:Lcom/huawei/appmarket/n27;

    return-void
.end method

.method public final N2(Lcom/huawei/appgallery/agd/api/ServiceInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->serviceInfo:Lcom/huawei/appgallery/agd/api/ServiceInfo;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->deeplinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->backupFinishFlag:I

    return v0
.end method

.method public final y2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->callSpec:Ljava/lang/String;

    return-object v0
.end method

.method public final z2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->callerContext:Ljava/lang/String;

    return-object v0
.end method
