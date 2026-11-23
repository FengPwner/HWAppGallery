.class public final Lcom/huawei/appmarket/n55$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n55$g$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n55$g$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/n55$g$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/n55$g$a;->f()Lcom/huawei/appmarket/n55$g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/n55$g;->a:J

    iput-wide p3, p0, Lcom/huawei/appmarket/n55$g;->b:J

    iput-wide p5, p0, Lcom/huawei/appmarket/n55$g;->c:J

    iput p7, p0, Lcom/huawei/appmarket/n55$g;->d:F

    iput p8, p0, Lcom/huawei/appmarket/n55$g;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/n55$g$a;)V
    .registers 11

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/n55$g$a;->a(Lcom/huawei/appmarket/n55$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/huawei/appmarket/n55$g$a;->b(Lcom/huawei/appmarket/n55$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/huawei/appmarket/n55$g$a;->c(Lcom/huawei/appmarket/n55$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/huawei/appmarket/n55$g$a;->d(Lcom/huawei/appmarket/n55$g$a;)F

    move-result v7

    invoke-static {p1}, Lcom/huawei/appmarket/n55$g$a;->e(Lcom/huawei/appmarket/n55$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/n55$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/n55$g$a;Lcom/huawei/appmarket/n55$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/n55$g;-><init>(Lcom/huawei/appmarket/n55$g$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/n55$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/n55$g;

    iget-wide v3, p1, Lcom/huawei/appmarket/n55$g;->a:J

    iget-wide v5, p0, Lcom/huawei/appmarket/n55$g;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/appmarket/n55$g;->b:J

    iget-wide v5, p1, Lcom/huawei/appmarket/n55$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/appmarket/n55$g;->c:J

    iget-wide v5, p1, Lcom/huawei/appmarket/n55$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/n55$g;->d:F

    iget v3, p1, Lcom/huawei/appmarket/n55$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/n55$g;->e:F

    iget p1, p1, Lcom/huawei/appmarket/n55$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/n55$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/huawei/appmarket/n55$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/huawei/appmarket/n55$g;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget v2, p0, Lcom/huawei/appmarket/n55$g;->d:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/huawei/appmarket/n55$g;->e:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
