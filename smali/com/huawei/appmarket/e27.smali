.class public final Lcom/huawei/appmarket/e27;
.super Lcom/huawei/appmarket/hr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/hr4<",
        "Lcom/huawei/appmarket/f27;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/huawei/appmarket/f27;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/gr4<",
            "Lcom/huawei/appmarket/f27;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hr4;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/huawei/appmarket/f27;

    invoke-direct {p1}, Lcom/huawei/appmarket/f27;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/e27;->i:Lcom/huawei/appmarket/f27;

    return-void
.end method


# virtual methods
.method public final h(Lcom/huawei/appmarket/gr4;F)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/f27;

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appmarket/f27;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/m15;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lcom/huawei/appmarket/gr4;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lcom/huawei/appmarket/d40;->d:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/huawei/appmarket/m15;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/f27;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/f27;->b()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/f27;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v2, p2}, Lcom/huawei/appmarket/s95;->e(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appmarket/f27;->c()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Lcom/huawei/appmarket/f27;->c()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1, p2}, Lcom/huawei/appmarket/s95;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lcom/huawei/appmarket/e27;->i:Lcom/huawei/appmarket/f27;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/f27;->d(FF)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Missing values for keyframe."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method
