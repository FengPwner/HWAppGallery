.class public Lcom/huawei/hms/network/file/api/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field finishedSize:J

.field progress:I

.field request:Lcom/huawei/hms/network/file/api/Request;

.field speed:J

.field totalSize:J

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request;Ljava/lang/String;IJJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Progress;->request:Lcom/huawei/hms/network/file/api/Request;

    iput-object p2, p0, Lcom/huawei/hms/network/file/api/Progress;->url:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/network/file/api/Progress;->progress:I

    iput-wide p4, p0, Lcom/huawei/hms/network/file/api/Progress;->totalSize:J

    iput-wide p6, p0, Lcom/huawei/hms/network/file/api/Progress;->finishedSize:J

    iput-wide p8, p0, Lcom/huawei/hms/network/file/api/Progress;->speed:J

    return-void
.end method


# virtual methods
.method public getFinishedSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/Progress;->finishedSize:J

    return-wide v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/api/Progress;->progress:I

    return v0
.end method

.method public getRequest()Lcom/huawei/hms/network/file/api/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Progress;->request:Lcom/huawei/hms/network/file/api/Request;

    return-object v0
.end method

.method public getSpeed()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/Progress;->speed:J

    return-wide v0
.end method

.method public getTotalSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/Progress;->totalSize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Progress;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Progress{progress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/hms/network/file/api/Progress;->progress:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/Progress;->totalSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finishedSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/Progress;->finishedSize:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/Progress;->speed:J

    .line 39
    .line 40
    const-string v3, "(byte/s)}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/z84;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
