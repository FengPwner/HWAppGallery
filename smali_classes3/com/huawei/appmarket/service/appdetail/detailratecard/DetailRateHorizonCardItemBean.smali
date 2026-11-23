.class public Lcom/huawei/appmarket/service/appdetail/detailratecard/DetailRateHorizonCardItemBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x73898039423ae62fL


# instance fields
.field private startTime_:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/detailratecard/DetailRateHorizonCardItemBean;->startTime_:J

    return-wide v0
.end method
