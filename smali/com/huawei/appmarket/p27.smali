.class public final Lcom/huawei/appmarket/p27;
.super Lcom/huawei/appmarket/iy1;
.source "SourceFile"


# instance fields
.field d:D

.field e:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/iy1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/iy1;->a:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/appmarket/p27;->d:D

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/p27;->e:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/p27;->d:D

    iget-wide v2, p0, Lcom/huawei/appmarket/p27;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v2, p1

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v2

    sub-double v8, p1, v4

    mul-double v8, v8, v6

    sub-double/2addr v4, p1

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    div-double v4, v8, v4

    :goto_0
    return-wide v4
.end method

.method public final b(D)D
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/p27;->d:D

    iget-wide v2, p0, Lcom/huawei/appmarket/p27;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v0, v2

    mul-double v4, v4, v2

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    mul-double v2, v2, v2

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v4

    mul-double v8, v6, v0

    mul-double v8, v8, v6

    neg-double v0, v0

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v4

    mul-double v2, v2, v2

    div-double v4, v8, v2

    :goto_0
    return-wide v4
.end method
