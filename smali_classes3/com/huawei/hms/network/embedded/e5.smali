.class public Lcom/huawei/hms/network/embedded/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e5;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e5;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e5;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/e5;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/e5;->c:J

    return-void
.end method

.method public getLteCqi()I
    .registers 2

    const-string v0, "lteCqi"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e5;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLteRsrp()I
    .registers 2

    const-string v0, "lteRsrp"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e5;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLteRsrq()I
    .registers 2

    const-string v0, "lteRsrq"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e5;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLteRssi()I
    .registers 2

    const-string v0, "lteRssi"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e5;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLteRssnr()I
    .registers 2

    const-string v0, "lteRssnr"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e5;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMobileSignalStrength()I
    .registers 2

    const-string v0, "lteDbm"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e5;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSignalTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/e5;->c:J

    return-wide v0
.end method

.method public getWifiSignalStrength()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/e5;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalInfoImpl{wifiSignalStrength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getWifiSignalStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getSignalTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", MobileSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getMobileSignalStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LteRsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getLteRsrq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LteRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getLteRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LteRssnr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getLteRssnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LteRsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getLteRsrp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LteCqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e5;->getLteCqi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
