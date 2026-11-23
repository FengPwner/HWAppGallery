.class public Lcom/huawei/hms/network/file/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:I

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/g;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/file/a/g;->d:I

    return-void
.end method

.method public a(JJI)V
    .registers 12

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/a/g;->e:Z

    const-string v1, "PerformanceInfoCollect"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/a/g;->b(Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/file/core/util/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/a/g;->b(I)V

    iput-boolean v3, p0, Lcom/huawei/hms/network/file/a/g;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "first data collect:availableRamStart_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/network/file/a/g;->a:Ljava/lang/Long;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";cpuFreqStart_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/hms/network/file/a/g;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v4, p5

    add-long/2addr p1, v4

    const-wide/16 v4, 0x2

    div-long/2addr p3, v4

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    iget-boolean p1, p0, Lcom/huawei/hms/network/file/a/g;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/a;->a(Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/g;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/file/core/util/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/g;->a(I)V

    iput-boolean v3, p0, Lcom/huawei/hms/network/file/a/g;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "middle data collect\uff1aavailableRamMid_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/network/file/a/g;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";cpuFreqMid_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/huawei/hms/network/file/a/g;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/file/a/g;->b:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/g;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/file/a/g;->c:I

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/file/a/g;->a:Ljava/lang/Long;

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/a/g;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/a/g;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceInfo{availableRamStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/g;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", availableRamMid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/g;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cpuFreqStart="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/hms/network/file/a/g;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cpuFreqMid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/hms/network/file/a/g;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x7d

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bu0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
