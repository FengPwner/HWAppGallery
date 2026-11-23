.class public abstract Lcom/huawei/appmarket/dq0;
.super Lcom/huawei/appmarket/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/j3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j3;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/dq0;->b:I

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/dq0;->b:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v2

    new-instance v3, Lcom/huawei/appmarket/cq0;

    invoke-direct {v3, v0, v1, v2}, Lcom/huawei/appmarket/cq0;-><init>(SSI)V

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/dq0;->o(Lcom/huawei/appmarket/cq0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract o(Lcom/huawei/appmarket/cq0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/cq0;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dq0;->b:I

    return v0
.end method
