.class public Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private mRequest:Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol;->mRequest:Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol;->mRequest:Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;

    return-void
.end method
