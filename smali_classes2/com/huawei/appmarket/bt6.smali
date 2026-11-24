.class public final Lcom/huawei/appmarket/bt6;
.super Lcom/huawei/appmarket/eq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/eq0<",
        "Lcom/huawei/appmarket/at6;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/huawei/appmarket/cp7;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/ts6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eq0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/ts6;->i()Lcom/huawei/appmarket/cp7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bt6;->c:Lcom/huawei/appmarket/cp7;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic o(Lcom/huawei/appmarket/dq0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bt6;->q(Lcom/huawei/appmarket/dq0;)Lcom/huawei/appmarket/at6;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Lcom/huawei/appmarket/dq0;)Lcom/huawei/appmarket/at6;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->c()B

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->c()B

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->b()I

    move-result v4

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/huawei/appmarket/bt6;->c:Lcom/huawei/appmarket/cp7;

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/cp7;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->a()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/j3;->m(I)V

    invoke-static {}, Lcom/huawei/appmarket/at6;->a()Lcom/huawei/appmarket/at6$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/at6$a;->b(Lcom/huawei/appmarket/dq0;)V

    int-to-short p1, v0

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/at6$a;->e(S)V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/at6$a;->g(B)V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/at6$a;->h(S)V

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/at6$a;->c(I)V

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/at6$a;->d([I)V

    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/at6$a;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/at6$a;->a()Lcom/huawei/appmarket/at6;

    move-result-object p1

    return-object p1
.end method
