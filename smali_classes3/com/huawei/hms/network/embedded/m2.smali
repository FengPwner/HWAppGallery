.class public Lcom/huawei/hms/network/embedded/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb

    iput v0, p0, Lcom/huawei/hms/network/embedded/m2;->b:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/m2;->c:I

    return-void
.end method


# virtual methods
.method public getAlternatePort()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/m2;->c:I

    return v0
.end method

.method public getEnableQuic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/m2;->d:Z

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/m2;->b:I

    return v0
.end method

.method public setAlternatePort(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/m2;->c:I

    return-void
.end method

.method public setEnableQuic(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/m2;->d:Z

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m2;->a:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/m2;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/m2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/m2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AlternatePort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/m2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/m2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
