.class public Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I = 0x2d

.field private static final i:F = 1.5f

.field private static final j:F = 0.0f

.field private static final k:F = 1.05f

.field private static final l:F = 0.6f

.field private static final m:F = 3.0f


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a:I

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->c:F

    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->d:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->g:J

    return-void
.end method

.method private a(FFFF)F
    .registers 5

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-ltz p3, :cond_1

    :goto_0
    move p1, p2

    :cond_1
    return p1
.end method


# virtual methods
.method public getInitialCenterPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->f:I

    return v0
.end method

.method public getMaxCoverFactor()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->c:F

    return v0
.end method

.method public getMaxMargin()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a:I

    return v0
.end method

.method public getMaxScale()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->b:F

    return v0
.end method

.method public getSelectedScaleRelativeOther()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->d:F

    return v0
.end method

.method public getSelectedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->g:J

    return-wide v0
.end method

.method public getVisibleCriticalOffsetY()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->e:F

    return v0
.end method

.method public resetSelectedTime()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->g:J

    return-void
.end method

.method public setCriticalOffsetFactors(F)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->e:F

    return-void
.end method

.method public setInitialCenterPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->f:I

    return-void
.end method

.method public setMaxCoverFactor(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->c:F

    return-void
.end method

.method public setMaxMargin(I)V
    .registers 2

    if-gtz p1, :cond_0

    const/16 p1, 0x2d

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a:I

    return-void
.end method

.method public setMaxScale(F)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->b:F

    return-void
.end method

.method public setSelectedScaleRelativeOther(F)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3f866666    # 1.05f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubblesAnimatorParams;->d:F

    return-void
.end method
