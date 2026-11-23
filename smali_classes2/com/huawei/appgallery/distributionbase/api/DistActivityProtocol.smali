.class public Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DistActivityProtocol"


# instance fields
.field private request:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    return-object v0
.end method

.method public final e(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    return-void
.end method
