.class public Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;
.super Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    return-object v0
.end method

.method public final d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    return-object v0
.end method

.method public final f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->request:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    return-object v0
.end method
