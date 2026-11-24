.class final Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vq4;


# static fields
.field private static final i:Lcom/huawei/appmarket/s15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/s15<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/huawei/appmarket/ix;

.field private final c:Lcom/huawei/appmarket/vq4;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/huawei/appmarket/vr5;

.field private final h:Lcom/huawei/appmarket/b38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/b38<",
            "*>;"
        }
    .end annotation
.end field

.field private final sourceKey:Lcom/huawei/appmarket/vq4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/s15;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/s15;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/t;->i:Lcom/huawei/appmarket/s15;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/ix;Lcom/huawei/appmarket/vq4;Lcom/huawei/appmarket/vq4;IILcom/huawei/appmarket/b38;Ljava/lang/Class;Lcom/huawei/appmarket/vr5;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ix;",
            "Lcom/huawei/appmarket/vq4;",
            "Lcom/huawei/appmarket/vq4;",
            "II",
            "Lcom/huawei/appmarket/b38<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/appmarket/vr5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/huawei/appmarket/ix;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->sourceKey:Lcom/huawei/appmarket/vq4;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/huawei/appmarket/vq4;

    iput p4, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/huawei/appmarket/b38;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/lang/Class;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/huawei/appmarket/vr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/huawei/appmarket/ix;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/ix;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/huawei/appmarket/vq4;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/vq4;->a(Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->sourceKey:Lcom/huawei/appmarket/vq4;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/vq4;->a(Ljava/security/MessageDigest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/huawei/appmarket/b38;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/vq4;->a(Ljava/security/MessageDigest;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/huawei/appmarket/vr5;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/vr5;->a(Ljava/security/MessageDigest;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/bumptech/glide/load/engine/t;->i:Lcom/huawei/appmarket/s15;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/s15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/huawei/appmarket/vq4;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/s15;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ix;->put(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    iget v0, p1, Lcom/bumptech/glide/load/engine/t;->e:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/t;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/huawei/appmarket/b38;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->h:Lcom/huawei/appmarket/b38;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/ne8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->sourceKey:Lcom/huawei/appmarket/vq4;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->sourceKey:Lcom/huawei/appmarket/vq4;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/vq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/huawei/appmarket/vq4;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->c:Lcom/huawei/appmarket/vq4;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/vq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/huawei/appmarket/vr5;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/t;->g:Lcom/huawei/appmarket/vr5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vr5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->sourceKey:Lcom/huawei/appmarket/vq4;

    invoke-interface {v0}, Lcom/huawei/appmarket/vq4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/huawei/appmarket/vq4;

    invoke-interface {v1}, Lcom/huawei/appmarket/vq4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/huawei/appmarket/b38;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/huawei/appmarket/vr5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/vr5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->sourceKey:Lcom/huawei/appmarket/vq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/huawei/appmarket/vq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/huawei/appmarket/b38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/huawei/appmarket/vr5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
