.class public Lcom/huawei/hms/network/embedded/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/g5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/f5;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f5;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/f5;->i:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->i:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/f5;->e:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/f5;->f:J

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f5;->c:Z

    return-void
.end method

.method public b()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->e:I

    if-ne v0, v3, :cond_0

    iput v3, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    goto/16 :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iput v2, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    goto/16 :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_f

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->e:I

    if-ne v0, v3, :cond_4

    iput v5, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    iput v4, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    if-nez v0, :cond_f

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->e:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    if-ne v0, v1, :cond_a

    const/16 v0, 0x9

    goto :goto_0

    :cond_a
    if-nez v0, :cond_f

    const/16 v0, 0xc

    goto :goto_0

    :cond_b
    if-nez v0, :cond_f

    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->e:I

    if-ne v0, v3, :cond_c

    const/16 v0, 0xd

    goto :goto_0

    :cond_c
    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    goto :goto_0

    :cond_d
    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    goto :goto_0

    :cond_e
    if-nez v0, :cond_f

    const/16 v0, 0x10

    goto :goto_0

    :cond_f
    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/f5;->d:I

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    return-void
.end method

.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f5;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f5;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    :cond_2
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-nez v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f5;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    :cond_5
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iput v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    return v0
.end method

.method public c(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f5;->a:Z

    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/f5;->f:J

    return-wide v0
.end method

.method public d(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f5;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemControlImpl{isDozeIdleMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAppIdleMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAllowList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPowerSaverMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/hms/network/embedded/f5;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isDataSaverMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/hms/network/embedded/f5;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sysControlTimeStamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/f5;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sysControlMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/hms/network/embedded/f5;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", controlPolicyMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/huawei/hms/network/embedded/f5;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hwControlMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/huawei/hms/network/embedded/f5;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isFreeze="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/f5;->j:Z

    .line 99
    .line 100
    const/16 v2, 0x7d

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
