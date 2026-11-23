.class Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;
.super Lcom/huawei/appmarket/mk7;
.source "SourceFile"


# static fields
.field private static final e:F = 0.001f

.field private static final f:F = 1.0f

.field private static final g:F = 1000.0f

.field private static final h:J = -0x1L


# instance fields
.field private a:F

.field private b:J

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(FFFFF)V
    .registers 7

    const v0, 0x3a83126f    # 0.001f

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/mk7;-><init>(FFF)V

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->c:F

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->d:F

    iput p5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->setValueThreshold(F)Lcom/huawei/appmarket/mk7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7;->snap(F)Lcom/huawei/appmarket/mk7;

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->c:F

    sub-float/2addr p4, p1

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p4, p5, p1, p2}, Lcom/huawei/appmarket/mk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/mk7;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->b:J

    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->d:F

    return v0
.end method

.method public a(J)V
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->b:J

    return-void
.end method

.method b()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a:F

    return v0
.end method

.method public c()Z
    .registers 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getVelocity(F)F

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/mk7;->getPosition(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a:F

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/mk7;->isAtEquilibrium(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->getEndPosition()F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
