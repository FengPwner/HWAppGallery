.class public final Lcom/huawei/appmarket/zc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/zc9;->a:F

    iput v0, p0, Lcom/huawei/appmarket/zc9;->b:F

    iput v0, p0, Lcom/huawei/appmarket/zc9;->c:F

    iput v0, p0, Lcom/huawei/appmarket/zc9;->d:F

    iput v0, p0, Lcom/huawei/appmarket/zc9;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zc9;->e:F

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zc9;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/zc9;->d:F

    iget v1, p0, Lcom/huawei/appmarket/zc9;->c:F

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/FloatUtils;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/zc9;->c:F

    iget v1, p0, Lcom/huawei/appmarket/zc9;->a:F

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/FloatUtils;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/zc9;->d:F

    iget v1, p0, Lcom/huawei/appmarket/zc9;->b:F

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/FloatUtils;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zc9;->e:F

    return v0
.end method

.method public final d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zc9;->d:F

    return-void
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zc9;->d:F

    return v0
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zc9;->a:F

    return-void
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zc9;->a:F

    return v0
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zc9;->c:F

    return-void
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zc9;->c:F

    return v0
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zc9;->b:F

    return-void
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zc9;->b:F

    return v0
.end method
