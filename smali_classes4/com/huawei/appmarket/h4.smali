.class public abstract Lcom/huawei/appmarket/h4;
.super Lcom/huawei/appmarket/bh6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/bh6;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/h4;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/h4;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    const/high16 v0, 0x7fff0000

    invoke-virtual {p0}, Lcom/huawei/appmarket/h4;->f()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public abstract f()Ljava/util/Random;
.end method
