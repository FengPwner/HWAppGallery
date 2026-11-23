.class public Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConversionRewardInfo"

.field public static final TYPE_INSTALL:I = 0x1

.field public static final TYPE_OPEN:I = 0x2

.field public static final TYPE_USAGE:I = 0x3


# instance fields
.field private duration:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private effectiveTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rewardName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rewardNumber:F
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rewardType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private slotId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->duration:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->effectiveTime:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->effectiveTime:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->rewardType:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->slotId:Ljava/lang/String;

    return-object v0
.end method
