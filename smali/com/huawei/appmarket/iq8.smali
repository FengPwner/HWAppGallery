.class public abstract Lcom/huawei/appmarket/iq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/li1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/iq8$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lcom/huawei/appmarket/k11;

.field c:Lcom/huawei/appmarket/xy6;

.field protected d:Lcom/huawei/appmarket/k11$b;

.field e:Lcom/huawei/appmarket/so1;

.field public f:I

.field g:Z

.field public h:Lcom/huawei/appmarket/ni1;

.field public i:Lcom/huawei/appmarket/ni1;

.field protected j:Lcom/huawei/appmarket/iq8$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/k11;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/so1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/so1;-><init>(Lcom/huawei/appmarket/iq8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/iq8;->e:Lcom/huawei/appmarket/so1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/iq8;->f:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/iq8;->g:Z

    new-instance v0, Lcom/huawei/appmarket/ni1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ni1;-><init>(Lcom/huawei/appmarket/iq8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    new-instance v0, Lcom/huawei/appmarket/ni1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ni1;-><init>(Lcom/huawei/appmarket/iq8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    sget-object v0, Lcom/huawei/appmarket/iq8$b;->b:Lcom/huawei/appmarket/iq8$b;

    iput-object v0, p0, Lcom/huawei/appmarket/iq8;->j:Lcom/huawei/appmarket/iq8$b;

    iput-object p1, p0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    return-void
.end method

.method protected static b(Lcom/huawei/appmarket/ni1;Lcom/huawei/appmarket/ni1;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lcom/huawei/appmarket/ni1;->f:I

    iget-object p1, p1, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static h(Lcom/huawei/appmarket/j11;)Lcom/huawei/appmarket/ni1;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/iq8$a;->a:[I

    iget-object v2, p0, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    iget-object v0, p0, Lcom/huawei/appmarket/wg8;->k:Lcom/huawei/appmarket/ni1;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method protected static i(Lcom/huawei/appmarket/j11;I)Lcom/huawei/appmarket/ni1;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/iq8$a;->a:[I

    iget-object p0, p0, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/li1;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final c(Lcom/huawei/appmarket/ni1;Lcom/huawei/appmarket/ni1;ILcom/huawei/appmarket/so1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/iq8;->e:Lcom/huawei/appmarket/so1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lcom/huawei/appmarket/ni1;->h:I

    iput-object p4, p1, Lcom/huawei/appmarket/ni1;->i:Lcom/huawei/appmarket/so1;

    iget-object p2, p2, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .registers 4

    .line 1
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    iget v0, p2, Lcom/huawei/appmarket/k11;->w:I

    iget p2, p2, Lcom/huawei/appmarket/k11;->v:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    iget v0, p2, Lcom/huawei/appmarket/k11;->z:I

    iget p2, p2, Lcom/huawei/appmarket/k11;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq8;->e:Lcom/huawei/appmarket/so1;

    iget-boolean v1, v0, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iq8;->g:Z

    return v0
.end method

.method abstract l()Z
.end method

.method protected final m(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/iq8;->h(Lcom/huawei/appmarket/j11;)Lcom/huawei/appmarket/ni1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/huawei/appmarket/iq8;->h(Lcom/huawei/appmarket/j11;)Lcom/huawei/appmarket/ni1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/huawei/appmarket/ni1;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/huawei/appmarket/ni1;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lcom/huawei/appmarket/ni1;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/huawei/appmarket/j11;->f()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appmarket/iq8;->e:Lcom/huawei/appmarket/so1;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/huawei/appmarket/ni1;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lcom/huawei/appmarket/iq8;->d:Lcom/huawei/appmarket/k11$b;

    .line 44
    .line 45
    sget-object v6, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lcom/huawei/appmarket/iq8;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    .line 65
    .line 66
    iget-object v9, v4, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 67
    .line 68
    iget-object v10, v9, Lcom/huawei/appmarket/iq8;->d:Lcom/huawei/appmarket/k11$b;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Lcom/huawei/appmarket/iq8;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 77
    .line 78
    iget-object v11, v10, Lcom/huawei/appmarket/iq8;->d:Lcom/huawei/appmarket/k11$b;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Lcom/huawei/appmarket/iq8;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Lcom/huawei/appmarket/iq8;->e:Lcom/huawei/appmarket/so1;

    .line 92
    .line 93
    iget-boolean v8, v6, Lcom/huawei/appmarket/ni1;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Lcom/huawei/appmarket/k11;->Z:F

    .line 98
    .line 99
    iget v6, v6, Lcom/huawei/appmarket/ni1;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    if-ne p3, v7, :cond_4

    .line 103
    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    mul-float v4, v4, v6

    .line 109
    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/so1;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    .line 117
    .line 118
    iget-object v6, v4, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, Lcom/huawei/appmarket/iq8;->e:Lcom/huawei/appmarket/so1;

    .line 130
    .line 131
    iget-boolean v7, v6, Lcom/huawei/appmarket/ni1;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, Lcom/huawei/appmarket/k11;->x:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Lcom/huawei/appmarket/k11;->A:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Lcom/huawei/appmarket/ni1;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float v6, v6, v4

    .line 146
    .line 147
    add-float/2addr v6, v5

    .line 148
    float-to-int v4, v6

    .line 149
    invoke-virtual {p0, v4, p3}, Lcom/huawei/appmarket/iq8;->g(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget v4, v3, Lcom/huawei/appmarket/so1;->m:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, p3}, Lcom/huawei/appmarket/iq8;->g(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/iq8;->g(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lcom/huawei/appmarket/ni1;->j:Z

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    iget v4, v3, Lcom/huawei/appmarket/ni1;->g:I

    .line 176
    .line 177
    iget-object v6, p0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 180
    .line 181
    if-ne v4, p2, :cond_c

    .line 182
    .line 183
    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/ni1;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/ni1;->d(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iget-object p2, p0, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    .line 191
    .line 192
    if-nez p3, :cond_d

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/huawei/appmarket/k11;->w()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/huawei/appmarket/k11;->K()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :goto_4
    if-ne v0, v1, :cond_e

    .line 204
    .line 205
    iget p1, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 206
    .line 207
    iget v2, v1, Lcom/huawei/appmarket/ni1;->g:I

    .line 208
    .line 209
    const/high16 p2, 0x3f000000    # 0.5f

    .line 210
    .line 211
    :cond_e
    sub-int/2addr v2, p1

    .line 212
    iget p3, v3, Lcom/huawei/appmarket/ni1;->g:I

    .line 213
    .line 214
    sub-int/2addr v2, p3

    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr p1, v5

    .line 217
    int-to-float p3, v2

    .line 218
    mul-float p3, p3, p2

    .line 219
    .line 220
    add-float/2addr p3, p1

    .line 221
    float-to-int p1, p3

    .line 222
    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/ni1;->d(I)V

    .line 223
    .line 224
    .line 225
    iget p1, v7, Lcom/huawei/appmarket/ni1;->g:I

    .line 226
    .line 227
    iget p2, v3, Lcom/huawei/appmarket/ni1;->g:I

    .line 228
    .line 229
    add-int/2addr p1, p2

    .line 230
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ni1;->d(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_5
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
