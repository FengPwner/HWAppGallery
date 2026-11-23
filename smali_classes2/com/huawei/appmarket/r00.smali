.class final Lcom/huawei/appmarket/r00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static b:D

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/huawei/appmarket/r00;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/appmarket/r00;->b:D

    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/r00;->c:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(D)D
    .registers 8

    .line 1
    sget v0, Lcom/huawei/appmarket/r00;->c:I

    sget v1, Lcom/huawei/appmarket/r00;->a:I

    const-wide v2, 0x3fee666666666666L    # 0.95

    if-le v0, v1, :cond_0

    sget-wide v0, Lcom/huawei/appmarket/r00;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appmarket/r00;->b:D

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    int-to-double v4, v0

    mul-double v4, v4, v2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    sget-wide v0, Lcom/huawei/appmarket/r00;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    goto :goto_0

    :cond_1
    sput-wide p0, Lcom/huawei/appmarket/r00;->b:D

    :goto_1
    sget v0, Lcom/huawei/appmarket/r00;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/r00;->c:I

    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-int p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  return value:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p0, Lcom/huawei/appmarket/r00;->b:D

    double-to-int p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AverageCalculator"

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p0, Lcom/huawei/appmarket/r00;->b:D

    return-wide p0
.end method

.method static b()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/appmarket/r00;->b:D

    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/r00;->c:I

    return-void
.end method
