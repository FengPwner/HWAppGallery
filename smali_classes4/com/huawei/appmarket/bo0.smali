.class public final Lcom/huawei/appmarket/bo0;
.super Lcom/huawei/appmarket/yn0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/yn0;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/bo0;->b:I

    iput p2, p0, Lcom/huawei/appmarket/bo0;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->f(II)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->f(II)I

    move-result p3

    if-ltz p3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/bo0;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/huawei/appmarket/bo0;->e:I

    return-void
.end method


# virtual methods
.method public final b()C
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bo0;->e:I

    iget v1, p0, Lcom/huawei/appmarket/bo0;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appmarket/bo0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/bo0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/bo0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/bo0;->e:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bo0;->d:Z

    return v0
.end method
