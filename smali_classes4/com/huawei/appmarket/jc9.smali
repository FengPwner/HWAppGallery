.class public final Lcom/huawei/appmarket/jc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lcom/huawei/appmarket/ub9;


# direct methods
.method public constructor <init>(FLcom/huawei/appmarket/ub9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/jc9;->a:F

    iput-object p2, p0, Lcom/huawei/appmarket/jc9;->b:Lcom/huawei/appmarket/ub9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/jc9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/jc9;

    iget-object v0, p1, Lcom/huawei/appmarket/jc9;->b:Lcom/huawei/appmarket/ub9;

    iget-object v2, p0, Lcom/huawei/appmarket/jc9;->b:Lcom/huawei/appmarket/ub9;

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/jc9;->a:F

    iget p1, p1, Lcom/huawei/appmarket/jc9;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jc9;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/jc9;->b:Lcom/huawei/appmarket/ub9;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ub9;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jc9$a;->a:[I

    iget-object v1, p0, Lcom/huawei/appmarket/jc9;->b:Lcom/huawei/appmarket/ub9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/appmarket/jc9;->a:F

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
