.class public Lcom/huawei/appmarket/ek4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fk4;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ek4;->b:I

    iput p2, p0, Lcom/huawei/appmarket/ek4;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ek4;->c:I

    iget v1, p0, Lcom/huawei/appmarket/ek4;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/fk4;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/fk4;

    invoke-interface {p1}, Lcom/huawei/appmarket/fk4;->s()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/ek4;->b:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/ek4;->c:I

    invoke-interface {p1}, Lcom/huawei/appmarket/fk4;->u()I

    move-result p1

    sub-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/fk4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/fk4;

    invoke-interface {p1}, Lcom/huawei/appmarket/fk4;->s()I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/ek4;->b:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/ek4;->c:I

    invoke-interface {p1}, Lcom/huawei/appmarket/fk4;->u()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ek4;->b:I

    rem-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/huawei/appmarket/ek4;->c:I

    rem-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    return v1
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ek4;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huawei/appmarket/ek4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/ek4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ek4;->c:I

    return v0
.end method
