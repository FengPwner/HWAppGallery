.class final Lcom/huawei/appmarket/hm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x57;


# instance fields
.field private final a:Lcom/huawei/appmarket/fm8;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fm8;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hm8;->a:Lcom/huawei/appmarket/fm8;

    iput p2, p0, Lcom/huawei/appmarket/hm8;->b:I

    iput-wide p3, p0, Lcom/huawei/appmarket/hm8;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lcom/huawei/appmarket/fm8;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/huawei/appmarket/hm8;->d:J

    invoke-direct {p0, p5, p6}, Lcom/huawei/appmarket/hm8;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/hm8;->e:J

    return-void
.end method

.method private a(J)J
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hm8;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    const-wide/32 v4, 0xf4240

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appmarket/hm8;->a:Lcom/huawei/appmarket/fm8;

    .line 10
    .line 11
    iget p1, p1, Lcom/huawei/appmarket/fm8;->c:I

    .line 12
    .line 13
    int-to-long v6, p1

    .line 14
    sget p1, Lcom/huawei/appmarket/le8;->a:I

    .line 15
    .line 16
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 18

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/hm8;->a:Lcom/huawei/appmarket/fm8;

    iget v2, v1, Lcom/huawei/appmarket/fm8;->c:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    iget v4, v0, Lcom/huawei/appmarket/hm8;->b:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    div-long v6, v2, v4

    const-wide/16 v8, 0x0

    iget-wide v2, v0, Lcom/huawei/appmarket/hm8;->d:J

    const-wide/16 v4, 0x1

    sub-long v10, v2, v4

    invoke-static/range {v6 .. v11}, Lcom/huawei/appmarket/le8;->k(JJJ)J

    move-result-wide v6

    iget v8, v1, Lcom/huawei/appmarket/fm8;->d:I

    int-to-long v8, v8

    mul-long v8, v8, v6

    iget-wide v10, v0, Lcom/huawei/appmarket/hm8;->c:J

    add-long/2addr v8, v10

    invoke-direct {p0, v6, v7}, Lcom/huawei/appmarket/hm8;->a(J)J

    move-result-wide v12

    new-instance v14, Lcom/huawei/appmarket/z57;

    invoke-direct {v14, v12, v13, v8, v9}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    cmp-long v8, v12, p1

    if-gez v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v6, v4

    iget v1, v1, Lcom/huawei/appmarket/fm8;->d:I

    int-to-long v1, v1

    mul-long v1, v1, v6

    add-long/2addr v1, v10

    invoke-direct {p0, v6, v7}, Lcom/huawei/appmarket/hm8;->a(J)J

    move-result-wide v3

    new-instance v5, Lcom/huawei/appmarket/z57;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    new-instance v1, Lcom/huawei/appmarket/x57$a;

    invoke-direct {v1, v14, v5}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;Lcom/huawei/appmarket/z57;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/x57$a;

    invoke-direct {v1, v14}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v1
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/hm8;->e:J

    return-wide v0
.end method
