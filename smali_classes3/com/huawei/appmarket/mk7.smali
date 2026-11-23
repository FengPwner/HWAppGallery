.class public Lcom/huawei/appmarket/mk7;
.super Lcom/huawei/appmarket/q06;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mk7$f;,
        Lcom/huawei/appmarket/mk7$c;,
        Lcom/huawei/appmarket/mk7$d;,
        Lcom/huawei/appmarket/mk7$e;,
        Lcom/huawei/appmarket/mk7$b;
    }
.end annotation


# static fields
.field private static final CURRENT_TIME:F = -1.0f

.field public static final DEFAULT_DAMPING:F = 15.0f

.field private static final DEFAULT_ESTIMATE_DURATION:F = 500.0f

.field public static final DEFAULT_MASS:F = 1.0f

.field public static final DEFAULT_STIFFNESS:F = 800.0f

.field public static final DEFAULT_VALUE_THRESHOLD:F

.field private static final DIST_NUM:I = 0x10

.field private static final EPSILON:F = 1.0E-6f

.field private static final INVALID:I = -0x1

.field public static final MAXIMUM_DAMPING:F = 99.0f

.field public static final MAXIMUM_MASS:F = 1.0f

.field public static final MAXIMUM_STIFFNESS:F = 999.0f

.field private static final MAX_ITERATION_NUM:F = 999.0f

.field public static final MINIMUM_DAMPING:F = 1.0f

.field public static final MINIMUM_MASS:F = 1.0f

.field public static final MINIMUM_STIFFNESS:F = 1.0f

.field private static final MULTIPLE_FOUR:I = 0x4

.field private static final MULTIPLE_TWO:I = 0x2

.field private static final ONE_SECOND_D:D = 1000.0

.field private static final ONE_SECOND_F:F = 1000.0f


# instance fields
.field private mDamping:F

.field private mMass:F

.field private mSolution:Lcom/huawei/appmarket/mk7$f;

.field private mStiffness:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "1000"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/huawei/appmarket/mk7;->DEFAULT_VALUE_THRESHOLD:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q06;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    const/high16 v1, 0x44480000    # 800.0f

    iput v1, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    invoke-super {p0, p3}, Lcom/huawei/appmarket/q06;->setValueThreshold(F)Lcom/huawei/appmarket/q06;

    iput v0, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p3, 0x4479c000    # 999.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/q06;->mStartPosition:F

    iput p1, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    iput p1, p0, Lcom/huawei/appmarket/q06;->mStartVelocity:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/mk7;FFF)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/mk7;->almostLessThan(FFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/mk7;FFF)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/mk7;->almostGreaterThan(FFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/mk7;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/mk7;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/mk7;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    return p0
.end method

.method private almostEqual(FFF)Z
    .registers 5

    .line 1
    sub-float v0, p2, p3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private almostGreaterThan(FFF)Z
    .registers 4

    .line 1
    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private almostLessThan(FFF)Z
    .registers 4

    .line 1
    sub-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private almostZero(FF)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/mk7;->almostEqual(FFF)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getAcceleration()F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getAcceleration(F)F

    move-result v0

    return v0
.end method

.method public getAcceleration(F)F
    .registers 7

    .line 2
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/mk7$f;->d(F)F

    move-result v0

    :cond_1
    return v0
.end method

.method public getDamping()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    return v0
.end method

.method public getEstimatedDuration()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk7$f;->b()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getFirstExtremumX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk7$f;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxAbsX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk7$f;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosition()F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getPosition(F)F

    move-result v0

    return v0
.end method

.method public getPosition(F)F
    .registers 7

    .line 2
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result p1

    add-float/2addr v0, p1

    :cond_1
    return v0
.end method

.method public getStiffness()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    return v0
.end method

.method public getVelocity()F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getVelocity(F)F

    move-result v0

    return v0
.end method

.method public getVelocity(F)F
    .registers 7

    .line 2
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/mk7$f;->i(F)F

    move-result v0

    :cond_1
    return v0
.end method

.method public isAtEquilibrium()Z
    .registers 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->isAtEquilibrium(F)Z

    move-result v0

    return v0
.end method

.method public isAtEquilibrium(F)Z
    .registers 5

    .line 2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->getStartTime()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->getPosition(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    iget v2, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/mk7;->almostEqual(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->getVelocity(F)F

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAtEquilibrium(FF)Z
    .registers 4

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/huawei/appmarket/q06;->mVelocityThreshold:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget p2, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reconfigure(FFFF)Lcom/huawei/appmarket/mk7;
    .registers 5

    .line 1
    invoke-super {p0, p4}, Lcom/huawei/appmarket/q06;->setValueThreshold(F)Lcom/huawei/appmarket/q06;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, 0x4479c000    # 999.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->getPosition(F)F

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/q06;->mStartPosition:F

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->getVelocity(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/q06;->mStartVelocity:F

    iget p2, p0, Lcom/huawei/appmarket/q06;->mStartPosition:F

    iget p3, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/mk7;->solve(FF)Lcom/huawei/appmarket/mk7$f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    return-object p0
.end method

.method public setDamping(F)Lcom/huawei/appmarket/mk7;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    iget v1, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    iget v2, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/huawei/appmarket/mk7;->reconfigure(FFFF)Lcom/huawei/appmarket/mk7;

    move-result-object p1

    return-object p1
.end method

.method public setEndPosition(FFJ)Lcom/huawei/appmarket/mk7;
    .registers 9

    .line 1
    const v0, -0x383cb080    # -99999.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x47c34f80    # 99999.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    iget-object v1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    iget-wide v2, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    sub-long v2, p3, v2

    long-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/mk7$f;->i(F)F

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    iget-wide v2, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    sub-long v2, p3, v2

    long-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, p2, v1}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget v1, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    add-float/2addr v0, v1

    sub-float v1, v0, p1

    iget v2, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, p2, v1}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    iput p1, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    iput v0, p0, Lcom/huawei/appmarket/q06;->mStartPosition:F

    iput p2, p0, Lcom/huawei/appmarket/q06;->mStartVelocity:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/huawei/appmarket/mk7;->solve(FF)Lcom/huawei/appmarket/mk7$f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    iput-wide p3, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    return-object p0
.end method

.method public setEndValue(FF)Lcom/huawei/appmarket/mk7;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/mk7;->almostZero(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/q06;->mStartPosition:F

    iput p1, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    iput p2, p0, Lcom/huawei/appmarket/q06;->mStartVelocity:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/huawei/appmarket/mk7;->solve(FF)Lcom/huawei/appmarket/mk7$f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    return-object p0
.end method

.method public setMass(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    iget v1, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    iget v2, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/appmarket/mk7;->reconfigure(FFFF)Lcom/huawei/appmarket/mk7;

    return-void
.end method

.method public setStiffness(F)Lcom/huawei/appmarket/mk7;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    iget v1, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    iget v2, p0, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/huawei/appmarket/mk7;->reconfigure(FFFF)Lcom/huawei/appmarket/mk7;

    move-result-object p1

    return-object p1
.end method

.method public setValueThreshold(F)Lcom/huawei/appmarket/mk7;
    .registers 5

    .line 3
    iget v0, p0, Lcom/huawei/appmarket/mk7;->mMass:F

    iget v1, p0, Lcom/huawei/appmarket/mk7;->mStiffness:F

    iget v2, p0, Lcom/huawei/appmarket/mk7;->mDamping:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huawei/appmarket/mk7;->reconfigure(FFFF)Lcom/huawei/appmarket/mk7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValueThreshold(F)Lcom/huawei/appmarket/p06;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->setValueThreshold(F)Lcom/huawei/appmarket/mk7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValueThreshold(F)Lcom/huawei/appmarket/q06;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->setValueThreshold(F)Lcom/huawei/appmarket/mk7;

    move-result-object p1

    return-object p1
.end method

.method public snap(F)Lcom/huawei/appmarket/mk7;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appmarket/q06;->mStartTime:J

    iput v0, p0, Lcom/huawei/appmarket/q06;->mStartPosition:F

    iput p1, p0, Lcom/huawei/appmarket/q06;->mEndPosition:F

    iput v0, p0, Lcom/huawei/appmarket/q06;->mStartVelocity:F

    new-instance p1, Lcom/huawei/appmarket/mk7$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/mk7$b;-><init>(Lcom/huawei/appmarket/mk7;Lcom/huawei/appmarket/mk7$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/mk7;->mSolution:Lcom/huawei/appmarket/mk7$f;

    return-object p0
.end method

.method public solve(FF)Lcom/huawei/appmarket/mk7$f;
    .registers 17

    .line 1
    move-object v6, p0

    move v2, p1

    move/from16 v0, p2

    iget v1, v6, Lcom/huawei/appmarket/mk7;->mDamping:F

    iget v3, v6, Lcom/huawei/appmarket/mk7;->mMass:F

    iget v4, v6, Lcom/huawei/appmarket/mk7;->mStiffness:F

    mul-float v5, v1, v1

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v7, v7, v3

    mul-float v7, v7, v4

    sub-float v4, v5, v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v8, :cond_0

    neg-float v1, v1

    mul-float v3, v3, v9

    div-float/2addr v1, v3

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    new-instance v3, Lcom/huawei/appmarket/mk7$c;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/huawei/appmarket/mk7$c;-><init>(Lcom/huawei/appmarket/mk7;FFF)V

    return-object v3

    :cond_0
    if-lez v8, :cond_1

    neg-float v1, v1

    float-to-double v7, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    sub-double v10, v7, v10

    mul-float v3, v3, v9

    float-to-double v12, v3

    div-double/2addr v10, v12

    double-to-float v9, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v3, v7

    div-double/2addr v3, v12

    double-to-float v5, v3

    mul-float v1, v9, v2

    sub-float/2addr v0, v1

    sub-float v1, v5, v9

    div-float v3, v0, v1

    sub-float/2addr v2, v3

    new-instance v7, Lcom/huawei/appmarket/mk7$d;

    move-object v0, v7

    move-object v1, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/mk7$d;-><init>(Lcom/huawei/appmarket/mk7;FFFF)V

    return-object v7

    :cond_1
    sub-float/2addr v7, v5

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-float v3, v3, v9

    float-to-double v7, v3

    div-double/2addr v4, v7

    double-to-float v4, v4

    neg-float v1, v1

    div-float v5, v1, v3

    invoke-static {v5, p1, v0, v4}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v3

    new-instance v7, Lcom/huawei/appmarket/mk7$e;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/mk7$e;-><init>(Lcom/huawei/appmarket/mk7;FFFF)V

    return-object v7
.end method
