.class public final Lcom/huawei/appmarket/uv8;
.super Lcom/huawei/appmarket/e49;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/ay4;

.field private c:Lcom/huawei/appmarket/l58;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/h09;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e49;-><init>([Lcom/huawei/appmarket/h09;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Lcom/huawei/bohr/api/exception/BohrException;",
            ">(",
            "Lcom/huawei/appmarket/qb9<",
            "TR;TE;>;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/qb9;->g(Lcom/huawei/appmarket/uv8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/huawei/appmarket/ay4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uv8;->b:Lcom/huawei/appmarket/ay4;

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/l58;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uv8;->c:Lcom/huawei/appmarket/l58;

    return-void
.end method

.method public final h()Lcom/huawei/appmarket/ay4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uv8;->b:Lcom/huawei/appmarket/ay4;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/l58;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uv8;->c:Lcom/huawei/appmarket/l58;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/h09;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e49;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/ly8;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "var "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/huawei/appmarket/y79;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/huawei/appmarket/ly8;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/huawei/appmarket/ly8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/huawei/appmarket/ly8;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/huawei/appmarket/ly8;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/uv8;->j()Lcom/huawei/appmarket/h09;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, " = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/uv8;->j()Lcom/huawei/appmarket/h09;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
