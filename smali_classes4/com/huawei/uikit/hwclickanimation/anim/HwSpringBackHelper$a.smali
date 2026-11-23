.class final Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;
.super Lcom/huawei/appmarket/mk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private i:F

.field private j:J

.field private k:F

.field private l:F


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;FFFFF)V
    .registers 7

    const p1, 0x3a83126f    # 0.001f

    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/appmarket/mk7;-><init>(FFF)V

    iput p4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->k:F

    iput p4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->l:F

    iput p6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->i:F

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->setValueThreshold(F)Lcom/huawei/appmarket/mk7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->snap(F)Lcom/huawei/appmarket/mk7;

    sub-float/2addr p5, p4

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p5, p6, p1, p2}, Lcom/huawei/appmarket/mk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/mk7;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->j:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->l:F

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->i:F

    return p0
.end method


# virtual methods
.method final d()Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->j:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getVelocity(F)F

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->i:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getPosition(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->k:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->l:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->i:F

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/mk7;->isAtEquilibrium(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->getEndPosition()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->l:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->i:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "HwSpringBackHelper"

    const-string v1, "isAtEquilibrium is false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
