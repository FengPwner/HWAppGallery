.class public abstract Lcom/huawei/appmarket/yq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zh7;


# instance fields
.field private final b:Lcom/huawei/appmarket/zh7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/zh7;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yq2;->b:Lcom/huawei/appmarket/zh7;

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/appmarket/ic0;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/yq2;->b:Lcom/huawei/appmarket/zh7;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, p1, v0, v1}, Lcom/huawei/appmarket/zh7;->c(Lcom/huawei/appmarket/ic0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq2;->b:Lcom/huawei/appmarket/zh7;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final s()Lcom/huawei/appmarket/zh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq2;->b:Lcom/huawei/appmarket/zh7;

    return-object v0
.end method

.method public final timeout()Lcom/huawei/appmarket/oz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq2;->b:Lcom/huawei/appmarket/zh7;

    invoke-interface {v0}, Lcom/huawei/appmarket/zh7;->timeout()Lcom/huawei/appmarket/oz7;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/yq2;->b:Lcom/huawei/appmarket/zh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
