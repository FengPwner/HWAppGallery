.class public abstract Lcom/huawei/appmarket/s06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r06;


# static fields
.field public static final DEFAULT_END_POSITION0:F = 0.0f

.field public static final DEFAULT_END_POSITION1:F = 1.0f

.field public static final DEFAULT_INITIAL_VELOCITY:F = 0.0f

.field public static final MAXIMUM_END_POSITION0:F = 0.0f

.field public static final MAXIMUM_END_POSITION1:F = 99999.0f

.field public static final MAXIMUM_INITIAL_VELOCITY:F = 99999.0f

.field public static final MINIMUM_END_POSITION0:F = 0.0f

.field public static final MINIMUM_END_POSITION1:F = -99999.0f

.field public static final MINIMUM_INITIAL_VELOCITY:F = -99999.0f

.field protected static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field protected mEndPosition:F

.field protected mStartPosition:F

.field protected mStartTime:J

.field protected mStartVelocity:F

.field protected mValueThreshold:F

.field protected mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/s06;->mStartPosition:F

    iput v0, p0, Lcom/huawei/appmarket/s06;->mEndPosition:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/s06;->mStartTime:J

    iput v0, p0, Lcom/huawei/appmarket/s06;->mStartVelocity:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/s06;->mValueThreshold:F

    iput v0, p0, Lcom/huawei/appmarket/s06;->mVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public abstract getAcceleration()F
.end method

.method public abstract getAcceleration(F)F
.end method

.method public getEndPosition()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/s06;->mEndPosition:F

    return v0
.end method

.method public abstract getEstimatedDuration()F
.end method

.method public abstract getMaxAbsX()F
.end method

.method public abstract getPosition()F
.end method

.method public abstract getPosition(F)F
.end method

.method public getStartPosition()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/s06;->mStartPosition:F

    return v0
.end method

.method public getStartTime()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/s06;->mStartTime:J

    long-to-float v0, v0

    return v0
.end method

.method public getStartVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/s06;->mStartVelocity:F

    return v0
.end method

.method public abstract getVelocity()F
.end method

.method public abstract getVelocity(F)F
.end method

.method public abstract isAtEquilibrium()Z
.end method

.method public abstract isAtEquilibrium(F)Z
.end method

.method public abstract isAtEquilibrium(FF)Z
.end method

.method public bridge synthetic setEndPosition(F)Lcom/huawei/appmarket/r06;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/s06;->setEndPosition(F)Lcom/huawei/appmarket/s06;

    move-result-object p1

    return-object p1
.end method

.method public setEndPosition(F)Lcom/huawei/appmarket/s06;
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/appmarket/s06;->mEndPosition:F

    return-object p0
.end method

.method public bridge synthetic setValueThreshold(F)Lcom/huawei/appmarket/r06;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/s06;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    move-result-object p1

    return-object p1
.end method

.method public setValueThreshold(F)Lcom/huawei/appmarket/s06;
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/s06;->mValueThreshold:F

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/huawei/appmarket/s06;->mVelocityThreshold:F

    return-object p0
.end method
