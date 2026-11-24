.class public final Lcom/alibaba/fastjson2/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EPOCH:Lcom/alibaba/fastjson2/time/Instant;


# instance fields
.field public final epochSecond:J

.field public final nanos:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/alibaba/fastjson2/time/Instant;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;-><init>(JI)V

    sput-object v0, Lcom/alibaba/fastjson2/time/Instant;->EPOCH:Lcom/alibaba/fastjson2/time/Instant;

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    iput p3, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    return-void
.end method

.method private static create(JI)Lcom/alibaba/fastjson2/time/Instant;
    .registers 8

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/time/Instant;->EPOCH:Lcom/alibaba/fastjson2/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    new-instance v0, Lcom/alibaba/fastjson2/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/time/Instant;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Ljava/sql/Timestamp;)Lcom/alibaba/fastjson2/time/Instant;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Date;)Lcom/alibaba/fastjson2/time/Instant;
    .registers 3

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;
    .registers 6

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0xf4240

    mul-int p1, p1, p0

    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson2/time/Instant;->create(JI)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;
    .registers 8

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->addExact(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lcom/alibaba/fastjson2/time/Instant;->create(JI)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toDate()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toEpochMilli()J
    .registers 9

    iget-wide v0, p0, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    const-wide/16 v2, 0x0

    const v4, 0xf4240

    const-wide/16 v5, 0x3e8

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget v2, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v5, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->multiplyExact(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    div-int/2addr v2, v4

    add-int/lit16 v2, v2, -0x3e8

    :goto_0
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->addExact(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, v1, v5, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->multiplyExact(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    div-int/2addr v2, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Instant("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public toTimestamp()Ljava/sql/Timestamp;
    .registers 4

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    iget v1, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    invoke-virtual {v0, v1}, Ljava/sql/Timestamp;->setNanos(I)V

    return-object v0
.end method
