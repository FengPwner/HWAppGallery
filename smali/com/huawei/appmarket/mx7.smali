.class public final Lcom/huawei/appmarket/mx7;
.super Lcom/huawei/appmarket/kr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/kr4<",
        "Lcom/huawei/appmarket/ds1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jr4<",
            "Lcom/huawei/appmarket/ds1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kr4;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final h(Lcom/huawei/appmarket/jr4;F)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/p15;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/huawei/appmarket/jr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v2, p1, Lcom/huawei/appmarket/jr4;->g:F

    .line 8
    .line 9
    iget-object v3, p1, Lcom/huawei/appmarket/jr4;->h:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/huawei/appmarket/ds1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/huawei/appmarket/jr4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Lcom/huawei/appmarket/ds1;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->d()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p0, Lcom/huawei/appmarket/d40;->d:F

    .line 37
    .line 38
    move v1, v2

    .line 39
    move v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/huawei/appmarket/p15;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    check-cast p1, Lcom/huawei/appmarket/ds1;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p2, p2, v0

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/huawei/appmarket/jr4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    check-cast p1, Lcom/huawei/appmarket/ds1;

    .line 62
    .line 63
    :goto_2
    return-object p1
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
.end method

.method public final o(Lcom/huawei/appmarket/p15;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/p15<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e15;

    invoke-direct {v0}, Lcom/huawei/appmarket/e15;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/ds1;

    invoke-direct {v1}, Lcom/huawei/appmarket/ds1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/mx7$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/huawei/appmarket/mx7$a;-><init>(Lcom/huawei/appmarket/mx7;Lcom/huawei/appmarket/e15;Lcom/huawei/appmarket/p15;Lcom/huawei/appmarket/ds1;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/p15;)V

    return-void
.end method
