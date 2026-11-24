.class public Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private battery:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private betaDevice:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bgPower:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private chargeState:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private leftSpace:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private screenState:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->battery:I

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->betaDevice:I

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->bgPower:I

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->chargeState:I

    return-void
.end method

.method public final X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->leftSpace:J

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->screenState:I

    return-void
.end method
