.class public Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OOBESupportResponseV2"
.end annotation


# static fields
.field public static final SUCCESS:I


# instance fields
.field private appUpdateNotify:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private channelInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private desktopLayout:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isNotifyNotRemoveable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isServiceZone:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isSimChangeNotify:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maxDisplay:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private notifyIntervalTime:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private oobeMarket:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private selfDev:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private serviceZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private skipSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->isSimChangeNotify:I

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->selfDev:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->skipSwitch:I

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->appUpdateNotify:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->appUpdateNotify:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->desktopLayout:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->isNotifyNotRemoveable:I

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->isServiceZone:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->isSimChangeNotify:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->maxDisplay:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->notifyIntervalTime:I

    return v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->oobeMarket:I

    return v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->selfDev:I

    return v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->serviceZone:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportResponseV2;->skipSwitch:I

    return v0
.end method
