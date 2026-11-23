.class public final Lcom/huawei/appmarket/hs6;
.super Lcom/huawei/appmarket/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/j3<",
        "Lcom/huawei/appmarket/gs6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j3;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final n()Lcom/huawei/appmarket/gs6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->b()I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/gs6;

    invoke-direct {v1}, Lcom/huawei/appmarket/gs6;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->i(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->f(S)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->g(S)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->c()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->h(B)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->c()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->j(B)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gs6;->d(S)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/gs6;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/j3;->m(I)V

    return-object v1
.end method
