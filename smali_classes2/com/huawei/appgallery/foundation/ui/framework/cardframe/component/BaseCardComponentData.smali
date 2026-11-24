.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/BaseCardComponentData;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;
.source "SourceFile"


# instance fields
.field private appDetailInformationFlow:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private infoFlowInstallDelay:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/BaseCardComponentData;->appDetailInformationFlow:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/BaseCardComponentData;->infoFlowInstallDelay:I

    return-void
.end method


# virtual methods
.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/BaseCardComponentData;->appDetailInformationFlow:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/BaseCardComponentData;->infoFlowInstallDelay:I

    return v0
.end method
