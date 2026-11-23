.class public final Lcom/huawei/appmarket/vb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/vb9;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appmarket/wa9;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/huawei/appmarket/vb9;->a:J

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    new-instance p1, Lcom/huawei/appmarket/ma9;

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/huawei/appmarket/wa9;->a:D

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_1
    new-instance p1, Lcom/huawei/appmarket/ma9;

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/huawei/appmarket/wa9;->a:D

    cmpl-double p2, v2, v4

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_2
    new-instance p1, Lcom/huawei/appmarket/ma9;

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/huawei/appmarket/wa9;->a:D

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_3
    new-instance p1, Lcom/huawei/appmarket/ma9;

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/huawei/appmarket/wa9;->a:D

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_4
    new-instance p1, Lcom/huawei/appmarket/ma9;

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/huawei/appmarket/wa9;->a:D

    cmpl-double p2, v2, v4

    if-lez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_5
    new-instance p1, Lcom/huawei/appmarket/ma9;

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/huawei/appmarket/wa9;->a:D

    cmpg-double p2, v2, v4

    if-gez p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_6
    new-instance p1, Lcom/huawei/appmarket/wa9;

    long-to-double v0, v2

    iget-wide v2, p2, Lcom/huawei/appmarket/wa9;->a:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/wa9;-><init>(D)V

    return-object p1

    :sswitch_7
    new-instance p1, Lcom/huawei/appmarket/wa9;

    long-to-double v0, v2

    iget-wide v2, p2, Lcom/huawei/appmarket/wa9;->a:D

    sub-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/wa9;-><init>(D)V

    return-object p1

    :sswitch_8
    new-instance p1, Lcom/huawei/appmarket/wa9;

    long-to-double v0, v2

    iget-wide v2, p2, Lcom/huawei/appmarket/wa9;->a:D

    add-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/wa9;-><init>(D)V

    return-object p1

    :sswitch_9
    new-instance p1, Lcom/huawei/appmarket/wa9;

    long-to-double v0, v2

    iget-wide v2, p2, Lcom/huawei/appmarket/wa9;->a:D

    mul-double v0, v0, v2

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/wa9;-><init>(D)V

    return-object p1

    :sswitch_a
    new-instance p1, Lcom/huawei/appmarket/wa9;

    long-to-double v0, v2

    iget-wide v2, p2, Lcom/huawei/appmarket/wa9;->a:D

    rem-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/wa9;-><init>(D)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_8
        0x2d -> :sswitch_7
        0x2f -> :sswitch_6
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x21003d -> :sswitch_3
        0x3c003d -> :sswitch_2
        0x3d003d -> :sswitch_1
        0x3e003d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILcom/huawei/appmarket/vb9;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/huawei/appmarket/vb9;->a:J

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    new-instance p1, Lcom/huawei/appmarket/ma9;

    iget-wide v4, p2, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_1
    new-instance p1, Lcom/huawei/appmarket/ma9;

    iget-wide v4, p2, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_2
    new-instance p1, Lcom/huawei/appmarket/ma9;

    iget-wide v4, p2, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_3
    new-instance p1, Lcom/huawei/appmarket/ma9;

    iget-wide v4, p2, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_4
    new-instance p1, Lcom/huawei/appmarket/ma9;

    iget-wide v4, p2, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_5
    new-instance p1, Lcom/huawei/appmarket/ma9;

    iget-wide v4, p2, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ma9;-><init>(Z)V

    return-object p1

    :sswitch_6
    new-instance p1, Lcom/huawei/appmarket/vb9;

    iget-wide v0, p2, Lcom/huawei/appmarket/vb9;->a:J

    div-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    return-object p1

    :sswitch_7
    new-instance p1, Lcom/huawei/appmarket/vb9;

    iget-wide v0, p2, Lcom/huawei/appmarket/vb9;->a:J

    sub-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    return-object p1

    :sswitch_8
    new-instance p1, Lcom/huawei/appmarket/vb9;

    iget-wide v0, p2, Lcom/huawei/appmarket/vb9;->a:J

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    return-object p1

    :sswitch_9
    new-instance p1, Lcom/huawei/appmarket/vb9;

    iget-wide v0, p2, Lcom/huawei/appmarket/vb9;->a:J

    mul-long v2, v2, v0

    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    return-object p1

    :sswitch_a
    new-instance p1, Lcom/huawei/appmarket/vb9;

    iget-wide v0, p2, Lcom/huawei/appmarket/vb9;->a:J

    rem-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lcom/huawei/appmarket/vb9;-><init>(J)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_8
        0x2d -> :sswitch_7
        0x2f -> :sswitch_6
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x21003d -> :sswitch_3
        0x3c003d -> :sswitch_2
        0x3d003d -> :sswitch_1
        0x3e003d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vb9;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/vb9;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/huawei/appmarket/vb9;->a:J

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/vb9;

    iget-wide v5, p1, Lcom/huawei/appmarket/vb9;->a:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/wa9;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/wa9;

    iget-wide v5, p1, Lcom/huawei/appmarket/wa9;->a:D

    long-to-double v2, v2

    cmpl-double p1, v5, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vb9;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
