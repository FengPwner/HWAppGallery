.class public Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OOBESupportResponse"
.end annotation


# static fields
.field public static final SUCCESS:I


# instance fields
.field private appUpdateNotify:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private desktopLayout:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isNotifyNotRemoveable:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isServiceZone:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isSimChangeNotify:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maxDisplay:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private notifyIntervalTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private skipSwitch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->isSimChangeNotify:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->skipSwitch:I

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->appUpdateNotify:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->appUpdateNotify:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->desktopLayout:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->isNotifyNotRemoveable:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->isServiceZone:I

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->isSimChangeNotify:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->maxDisplay:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->notifyIntervalTime:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportResponse;->skipSwitch:I

    return v0
.end method
