.class public final Lcom/huawei/appmarket/m48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/m48;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/k28$a;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m48;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/huawei/appmarket/m48;->d:J

    iget v4, p0, Lcom/huawei/appmarket/m48;->e:I

    iget v5, p0, Lcom/huawei/appmarket/m48;->f:I

    iget v6, p0, Lcom/huawei/appmarket/m48;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/m48;->c:I

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/m48;->b:Z

    iput v0, p0, Lcom/huawei/appmarket/m48;->c:I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/k28;JIIILcom/huawei/appmarket/k28$a;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m48;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/iy;->e(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/m48;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/m48;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/m48;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lcom/huawei/appmarket/m48;->d:J

    iput p4, p0, Lcom/huawei/appmarket/m48;->e:I

    iput v2, p0, Lcom/huawei/appmarket/m48;->f:I

    :cond_2
    iget p2, p0, Lcom/huawei/appmarket/m48;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/huawei/appmarket/m48;->f:I

    iput p6, p0, Lcom/huawei/appmarket/m48;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lcom/huawei/appmarket/m48;->a(Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/k28$a;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/e82;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m48;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/m48;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/huawei/appmarket/e82;->g([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/huawei/appmarket/e82;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte v0, v2, p1

    .line 19
    .line 20
    const/4 v1, -0x8

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-byte v0, v2, v0

    .line 25
    .line 26
    const/16 v1, 0x72

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget-byte v0, v2, v0

    .line 32
    .line 33
    const/16 v1, 0x6f

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aget-byte v1, v2, v0

    .line 39
    .line 40
    and-int/lit16 v3, v1, 0xfe

    .line 41
    .line 42
    const/16 v4, 0xba

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    const/16 v3, 0xbb

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_0
    aget-byte v1, v2, v1

    .line 59
    .line 60
    shr-int/lit8 p1, v1, 0x4

    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    shl-int p1, v0, p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/huawei/appmarket/m48;->b:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
