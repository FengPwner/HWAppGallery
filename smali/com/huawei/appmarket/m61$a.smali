.class final Lcom/huawei/appmarket/m61$a;
.super Lcom/huawei/appmarket/m61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:[D


# direct methods
.method constructor <init>(D[D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m61;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/m61$a;->a:D

    iput-object p3, p0, Lcom/huawei/appmarket/m61$a;->b:[D

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 3

    .line 1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/huawei/appmarket/m61$a;->b:[D

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final c(D[D)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/huawei/appmarket/m61$a;->b:[D

    array-length v0, p2

    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d(D[F)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/m61$a;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(D)D
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f(D[D)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/m61$a;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()[D
    .registers 5

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/huawei/appmarket/m61$a;->a:D

    aput-wide v2, v0, v1

    return-object v0
.end method
