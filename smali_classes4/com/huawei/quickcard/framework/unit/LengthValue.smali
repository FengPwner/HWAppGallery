.class public Lcom/huawei/quickcard/framework/unit/LengthValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field public final unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

.field public final value:F


# direct methods
.method public constructor <init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    iput-object p2, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/quickcard/framework/unit/LengthValue;

    iget v2, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    iget v3, p1, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    iget-object p1, p1, Lcom/huawei/quickcard/framework/unit/LengthValue;->unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/quickcard/framework/unit/LengthValue;->unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
