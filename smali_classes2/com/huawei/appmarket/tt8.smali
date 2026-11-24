.class public final Lcom/huawei/appmarket/tt8;
.super Lcom/huawei/appmarket/dq0;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dq0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->d()S

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->b()S

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/dq0;-><init>(SSI)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/dq0;II)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->d()S

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->b()S

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/dq0;-><init>(SSI)V

    iput p2, p0, Lcom/huawei/appmarket/tt8;->d:I

    iput p3, p0, Lcom/huawei/appmarket/tt8;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmlChunkHeader(lineNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appmarket/tt8;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appmarket/tt8;->e:I

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
    .line 137
.end method
