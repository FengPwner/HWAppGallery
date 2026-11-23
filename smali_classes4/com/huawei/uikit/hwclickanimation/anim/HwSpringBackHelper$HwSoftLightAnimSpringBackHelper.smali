.class public Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HwSoftLightAnimSpringBackHelper"
.end annotation


# instance fields
.field private a:Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->f:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->f:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->d:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->c:I

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->c:I

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v2

    :goto_0
    return v1
.end method

.method public final b(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->f:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    new-instance v1, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->a:Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;Z)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;J)V

    const v2, 0x3f59999a    # 0.85f

    if-lt p1, p2, :cond_1

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;J)V

    sub-int v3, p1, p2

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr p1, v2

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    invoke-static {p2, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->e:I

    iput v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->c:I

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;J)V

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    sub-int p1, p2, p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int p1, p2, p1

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->c:I

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    const/16 p1, 0x32

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->d:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->e:I

    :goto_0
    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->a(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->b:I

    return-void
.end method

.method public final c()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->f:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return v2

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v1, v3

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    invoke-static {v0, v2}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;Z)V

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->a:Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    invoke-virtual {v3, v1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->e:I

    iget v5, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->d:I

    add-int/2addr v3, v5

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_3

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;->b:I

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;Z)V

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method
