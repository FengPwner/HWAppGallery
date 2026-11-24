.class public final synthetic Lcom/huawei/appmarket/se3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/telephony/CellSignalStrengthNr;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/telephony/CellSignalStrengthNr;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/telephony/CellSignalStrengthNr;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthLte;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellSignalStrengthNr;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellSignalStrengthTdscdma;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Insets;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/Insets;

    return-object p0
.end method

.method public static synthetic f()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static synthetic g(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthTdscdma;
    .registers 1

    .line 1
    check-cast p0, Landroid/telephony/CellSignalStrengthTdscdma;

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/telephony/CellSignalStrengthTdscdma;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/SignalStrength;)Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p0, v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method

.method public static bridge synthetic o(ILandroid/widget/ProgressBar;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setMinHeight(I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/graphics/Insets;

    return p0
.end method

.method public static bridge synthetic t(Landroid/telephony/CellSignalStrengthNr;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/telephony/CellSignalStrengthNr;

    return-object v0
.end method

.method public static bridge synthetic v(Landroid/telephony/SignalStrength;)Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p0, v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/telephony/CellSignalStrengthNr;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/telephony/SignalStrength;)Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p0, v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method
