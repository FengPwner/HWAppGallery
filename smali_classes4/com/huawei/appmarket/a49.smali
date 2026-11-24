.class final Lcom/huawei/appmarket/a49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r79;


# instance fields
.field private a:Lcom/huawei/appmarket/zu6;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zu6;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/a49;->a:Lcom/huawei/appmarket/zu6;

    iput p2, p0, Lcom/huawei/appmarket/a49;->d:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->w()I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/a49;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->s()Lcom/huawei/appmarket/bv6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/bv6;->t()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/huawei/appmarket/a49;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/a49;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/a49;->a:Lcom/huawei/appmarket/zu6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zu6;->s()Lcom/huawei/appmarket/bv6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bv6;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a49;->e:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a49;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a49;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/huawei/appmarket/a49;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/a49;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/a49;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/a49;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/a49;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
