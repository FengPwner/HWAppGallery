.class public Lcom/huawei/hms/network/embedded/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/c5;


# instance fields
.field public a:I

.field public b:Landroid/net/NetworkInfo$DetailedState;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/NetworkInfo$DetailedState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b5;->b:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/b5;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/b5;->c:J

    return-void
.end method

.method public a(Landroid/net/NetworkInfo$DetailedState;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b5;->b:Landroid/net/NetworkInfo$DetailedState;

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/b5;->c:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/b5;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkInfoImpl{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/embedded/b5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkDetailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/b5;->b:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/b5;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
