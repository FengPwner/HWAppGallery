.class final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sq4;


# instance fields
.field private final b:Lcom/huawei/appmarket/sq4;

.field private final sourceKey:Lcom/huawei/appmarket/sq4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sq4;Lcom/huawei/appmarket/sq4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->sourceKey:Lcom/huawei/appmarket/sq4;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/huawei/appmarket/sq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->sourceKey:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sq4;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sq4;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->sourceKey:Lcom/huawei/appmarket/sq4;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/d;->sourceKey:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/sq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/huawei/appmarket/sq4;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->b:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sq4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->sourceKey:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0}, Lcom/huawei/appmarket/sq4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/huawei/appmarket/sq4;

    invoke-interface {v1}, Lcom/huawei/appmarket/sq4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->sourceKey:Lcom/huawei/appmarket/sq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/huawei/appmarket/sq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
