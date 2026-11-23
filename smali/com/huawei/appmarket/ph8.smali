.class public final Lcom/huawei/appmarket/ph8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/huawei/appmarket/ph8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ph8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/ph8;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/ph8;->e:Lcom/huawei/appmarket/ph8;

    invoke-static {v1}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/ph8;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ph8;->a:I

    iput p2, p0, Lcom/huawei/appmarket/ph8;->b:I

    iput p3, p0, Lcom/huawei/appmarket/ph8;->c:I

    iput p4, p0, Lcom/huawei/appmarket/ph8;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/ph8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/appmarket/ph8;

    iget v1, p1, Lcom/huawei/appmarket/ph8;->a:I

    iget v3, p0, Lcom/huawei/appmarket/ph8;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/ph8;->b:I

    iget v3, p1, Lcom/huawei/appmarket/ph8;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/ph8;->c:I

    iget v3, p1, Lcom/huawei/appmarket/ph8;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/ph8;->d:F

    iget p1, p1, Lcom/huawei/appmarket/ph8;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xd9

    iget v1, p0, Lcom/huawei/appmarket/ph8;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ph8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ph8;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ph8;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
