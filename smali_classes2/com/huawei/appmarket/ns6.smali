.class public final Lcom/huawei/appmarket/ns6;
.super Lcom/huawei/appmarket/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/j3<",
        "Lcom/huawei/appmarket/ms6;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/cp7;

.field private final d:Lcom/huawei/appmarket/gt6;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/huawei/appmarket/cp7;Lcom/huawei/appmarket/cp7;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j3;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ns6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/ns6;->c:Lcom/huawei/appmarket/cp7;

    new-instance p2, Lcom/huawei/appmarket/gt6;

    invoke-direct {p2, p1, p3}, Lcom/huawei/appmarket/gt6;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/cp7;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ns6;->d:Lcom/huawei/appmarket/gt6;

    return-void
.end method


# virtual methods
.method public final n()Lcom/huawei/appmarket/ms6;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->f()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/ns6;->c:Lcom/huawei/appmarket/cp7;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/cp7;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/huawei/appmarket/ms6;->a()Lcom/huawei/appmarket/ms6$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ms6$a;->f(S)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ms6$a;->b(S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/ms6$a;->d(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/ns6;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/ms6$a;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ms6$a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/huawei/appmarket/ns6;->e:I

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/ms6$a;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/huawei/appmarket/ms6$a;->a()Lcom/huawei/appmarket/ms6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/huawei/appmarket/ns6;->d:Lcom/huawei/appmarket/gt6;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/gt6;->n()Lcom/huawei/appmarket/dt6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ms6;->l(Lcom/huawei/appmarket/dt6;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v4, Lcom/huawei/appmarket/rs6;

    .line 82
    .line 83
    invoke-direct {v4, v2, v0, v1}, Lcom/huawei/appmarket/rs6;-><init>(Lcom/huawei/appmarket/ms6;II)V

    .line 84
    .line 85
    .line 86
    new-array v0, v1, [Lcom/huawei/appmarket/qs6;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-ge v2, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Lcom/huawei/appmarket/gt6;->n()Lcom/huawei/appmarket/dt6;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Lcom/huawei/appmarket/qs6;->a()Lcom/huawei/appmarket/qs6$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/qs6$a;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/qs6$a;->c(Lcom/huawei/appmarket/dt6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/huawei/appmarket/qs6$a;->a()Lcom/huawei/appmarket/qs6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v0, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/rs6;->n([Lcom/huawei/appmarket/qs6;)V

    .line 119
    .line 120
    .line 121
    return-object v4
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

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ns6;->e:I

    return-void
.end method
