.class public final Lcom/huawei/appmarket/fw6$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->a:F

    iput p2, p0, Lcom/huawei/appmarket/fw6$c;->b:F

    iput p3, p0, Lcom/huawei/appmarket/fw6$c;->c:F

    iput p4, p0, Lcom/huawei/appmarket/fw6$c;->d:F

    iput p5, p0, Lcom/huawei/appmarket/fw6$c;->e:F

    iput p6, p0, Lcom/huawei/appmarket/fw6$c;->f:F

    iput p7, p0, Lcom/huawei/appmarket/fw6$c;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->g:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->f:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->c:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/fw6$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/fw6$c;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->a:F

    iget v3, p1, Lcom/huawei/appmarket/fw6$c;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->b:F

    iget v3, p1, Lcom/huawei/appmarket/fw6$c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->c:F

    iget v3, p1, Lcom/huawei/appmarket/fw6$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->d:F

    iget v3, p1, Lcom/huawei/appmarket/fw6$c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->e:F

    iget v3, p1, Lcom/huawei/appmarket/fw6$c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->f:F

    iget v3, p1, Lcom/huawei/appmarket/fw6$c;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->g:F

    iget p1, p1, Lcom/huawei/appmarket/fw6$c;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->b:F

    return v0
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->g:F

    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->f:F

    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/huawei/appmarket/fw6$c;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->a:F

    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->d:F

    return-void
.end method

.method public final k(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->c:F

    return-void
.end method

.method public final l(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->e:F

    return-void
.end method

.method public final m(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$c;->b:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformProgress(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleWidthStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleHeightStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleHeightEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleWidthEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alphaStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alphaEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/fw6$c;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
