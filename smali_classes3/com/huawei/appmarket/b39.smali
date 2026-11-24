.class public final Lcom/huawei/appmarket/b39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c22;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/g69;

.field private final d:Lcom/huawei/appmarket/l79;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b39;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/g69;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/g69;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/b39;->c:Lcom/huawei/appmarket/g69;

    new-instance v0, Lcom/huawei/appmarket/l79;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/l79;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/b39;->d:Lcom/huawei/appmarket/l79;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/hs7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b39;->c:Lcom/huawei/appmarket/g69;

    return-object v0
.end method

.method public final synthetic c(Lcom/huawei/appmarket/b39;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/kb1;->a(Lcom/huawei/appmarket/c22;Lcom/huawei/appmarket/c22;)V

    return-void
.end method

.method public final h()Lcom/huawei/appmarket/wf8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b39;->d:Lcom/huawei/appmarket/l79;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/b39;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "|\tindex\t|\tname\t|\ttype\t|\tvalue\t|\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/b39;->a()Lcom/huawei/appmarket/hs7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/b39;->h()Lcom/huawei/appmarket/wf8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/huawei/appmarket/g69;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/huawei/appmarket/g69;->e()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Lcom/huawei/appmarket/g69;->c(II)Lcom/huawei/appmarket/gs7;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "|\t"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "\t\t|\t"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lcom/huawei/appmarket/gs7;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, "\t|\t"

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Lcom/huawei/appmarket/gs7;->getType()Lcom/huawei/appmarket/l58;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lcom/huawei/appmarket/l79;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "\t|\n"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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
