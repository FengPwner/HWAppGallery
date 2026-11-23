.class public final Lcom/huawei/appmarket/lg9;
.super Lcom/huawei/appmarket/y39;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/a69;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/b09;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/y39;-><init>([Lcom/huawei/appmarket/b09;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Lcom/huawei/bohr/api/exception/BohrException;",
            ">(",
            "Lcom/huawei/appmarket/jb9<",
            "TR;TE;>;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/jb9;->n(Lcom/huawei/appmarket/lg9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/huawei/appmarket/bs7;)Lcom/huawei/appmarket/a69;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a69;

    const-string v1, "for"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/a69;-><init>(Lcom/huawei/appmarket/bs7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lg9;->b:Lcom/huawei/appmarket/a69;

    return-object v0
.end method

.method public final g(Lcom/huawei/appmarket/rf8;)Lcom/huawei/appmarket/f79;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f79;

    iget-object v1, p0, Lcom/huawei/appmarket/lg9;->b:Lcom/huawei/appmarket/a69;

    invoke-virtual {v1}, Lcom/huawei/appmarket/a69;->e()I

    move-result v1

    const-string v2, "for"

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/appmarket/f79;-><init>(ILcom/huawei/appmarket/rf8;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "for ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ") {"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
