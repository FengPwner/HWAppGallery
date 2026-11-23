.class public final Lcom/huawei/appmarket/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qj$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/huawei/appmarket/qj$a;


# direct methods
.method public constructor <init>(IILcom/huawei/appmarket/qj$a;)V
    .registers 5

    .line 1
    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/qj;->a:I

    iput p2, p0, Lcom/huawei/appmarket/qj;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/qj;->c:Lcom/huawei/appmarket/qj$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qj;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qj;->a:I

    return v0
.end method

.method public final c()Lcom/huawei/appmarket/qj$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qj;->c:Lcom/huawei/appmarket/qj$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/qj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/qj;

    iget v1, p1, Lcom/huawei/appmarket/qj;->a:I

    iget v3, p0, Lcom/huawei/appmarket/qj;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/qj;->b:I

    iget v3, p1, Lcom/huawei/appmarket/qj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/qj;->c:Lcom/huawei/appmarket/qj$a;

    iget-object p1, p1, Lcom/huawei/appmarket/qj;->c:Lcom/huawei/appmarket/qj$a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qj;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/qj;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/qj;->c:Lcom/huawei/appmarket/qj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgreementType(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/qj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", branchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/qj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/qj;->c:Lcom/huawei/appmarket/qj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
