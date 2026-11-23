.class public final Lcom/huawei/appmarket/ix7;
.super Lcom/huawei/appmarket/g40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ix7$d;
    }
.end annotation


# instance fields
.field private final C:Ljava/lang/StringBuilder;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Matrix;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/Paint;

.field private final H:Ljava/util/HashMap;

.field private final I:Lcom/huawei/appmarket/l05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/l05<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/ArrayList;

.field private final K:Lcom/huawei/appmarket/hx7;

.field private final L:Lcom/airbnb/lottie/h;

.field private final M:Lcom/huawei/appmarket/r05;

.field private N:Lcom/huawei/appmarket/du0;

.field private O:Lcom/huawei/appmarket/nf8;

.field private P:Lcom/huawei/appmarket/du0;

.field private Q:Lcom/huawei/appmarket/nf8;

.field private R:Lcom/huawei/appmarket/dm2;

.field private S:Lcom/huawei/appmarket/nf8;

.field private T:Lcom/huawei/appmarket/dm2;

.field private U:Lcom/huawei/appmarket/nf8;

.field private V:Lcom/huawei/appmarket/nf8;

.field private W:Lcom/huawei/appmarket/nf8;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/g40;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->E:Landroid/graphics/Matrix;

    new-instance v0, Lcom/huawei/appmarket/ix7$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ix7$a;-><init>(Lcom/huawei/appmarket/ix7;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->F:Landroid/graphics/Paint;

    new-instance v0, Lcom/huawei/appmarket/ix7$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ix7$b;-><init>(Lcom/huawei/appmarket/ix7;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->G:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->H:Ljava/util/HashMap;

    new-instance v0, Lcom/huawei/appmarket/l05;

    invoke-direct {v0}, Lcom/huawei/appmarket/l05;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->I:Lcom/huawei/appmarket/l05;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/ix7;->L:Lcom/airbnb/lottie/h;

    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->c()Lcom/huawei/appmarket/r05;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ix7;->M:Lcom/huawei/appmarket/r05;

    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->t()Lcom/huawei/appmarket/zl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zl;->d()Lcom/huawei/appmarket/hx7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ix7;->K:Lcom/huawei/appmarket/hx7;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->u()Lcom/huawei/appmarket/am;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/huawei/appmarket/am;->a:Lcom/huawei/appmarket/pl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/du0;

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->N:Lcom/huawei/appmarket/du0;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/huawei/appmarket/am;->b:Lcom/huawei/appmarket/pl;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/du0;

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->P:Lcom/huawei/appmarket/du0;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/huawei/appmarket/am;->c:Lcom/huawei/appmarket/ql;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/dm2;

    iput-object v0, p0, Lcom/huawei/appmarket/ix7;->R:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/huawei/appmarket/am;->d:Lcom/huawei/appmarket/ql;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/dm2;

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->T:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_3
    return-void
.end method

.method private A(I)Lcom/huawei/appmarket/ix7$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ix7;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/huawei/appmarket/ix7$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/ix7$d;-><init>(Lcom/huawei/appmarket/ix7$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ix7$d;

    return-object p1
.end method

.method private B(Landroid/graphics/Canvas;Lcom/huawei/appmarket/as1;IF)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/huawei/appmarket/as1;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/huawei/appmarket/as1;->m:Landroid/graphics/PointF;

    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p2, Lcom/huawei/appmarket/as1;->f:F

    mul-float v4, v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lcom/huawei/appmarket/as1;->f:F

    mul-float p3, p3, v5

    mul-float p3, p3, v2

    add-float/2addr p3, v4

    iget-object v2, p0, Lcom/huawei/appmarket/ix7;->L:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lcom/huawei/appmarket/as1;->c:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/ix7$c;->a:[I

    iget-object p2, p2, Lcom/huawei/appmarket/as1;->d:Lcom/huawei/appmarket/as1$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, v0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v1
.end method

.method private C(Ljava/lang/String;FLcom/huawei/appmarket/cn2;FFZ)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/huawei/appmarket/cn2;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ix7$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cn2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cn2;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lcom/huawei/appmarket/fn2;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcom/huawei/appmarket/ix7;->M:Lcom/huawei/appmarket/r05;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/huawei/appmarket/r05;->c()Lcom/huawei/appmarket/si7;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-virtual {v14, v13, v15}, Lcom/huawei/appmarket/si7;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lcom/huawei/appmarket/fn2;

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v13}, Lcom/huawei/appmarket/fn2;->b()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    double-to-float v13, v13

    .line 61
    mul-float v13, v13, p4

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    mul-float v14, v14, v13

    .line 68
    .line 69
    add-float v14, v14, p5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v13, v0, Lcom/huawei/appmarket/ix7;->F:Landroid/graphics/Paint;

    .line 73
    .line 74
    add-int/lit8 v14, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    add-float v14, v13, p5

    .line 85
    .line 86
    :goto_1
    const/16 v13, 0x20

    .line 87
    .line 88
    if-ne v12, v13, :cond_2

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    move v11, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    move v10, v4

    .line 96
    move v9, v14

    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-float/2addr v9, v14

    .line 100
    :goto_2
    add-float/2addr v5, v14

    .line 101
    cmpl-float v15, p2, v3

    .line 102
    .line 103
    if-lez v15, :cond_6

    .line 104
    .line 105
    cmpl-float v15, v5, p2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    if-ne v12, v13, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lcom/huawei/appmarket/ix7;->A(I)Lcom/huawei/appmarket/ix7$d;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v10, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v10, v7

    .line 137
    int-to-float v7, v10

    .line 138
    mul-float v7, v7, v11

    .line 139
    .line 140
    sub-float/2addr v5, v14

    .line 141
    sub-float/2addr v5, v7

    .line 142
    invoke-virtual {v12, v5, v9}, Lcom/huawei/appmarket/ix7$d;->c(FLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v7, v4

    .line 146
    move v10, v7

    .line 147
    move v5, v14

    .line 148
    move v9, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 151
    .line 152
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sub-int/2addr v7, v14

    .line 169
    int-to-float v7, v7

    .line 170
    mul-float v7, v7, v11

    .line 171
    .line 172
    sub-float/2addr v5, v9

    .line 173
    sub-float/2addr v5, v7

    .line 174
    sub-float/2addr v5, v11

    .line 175
    invoke-virtual {v12, v5, v13}, Lcom/huawei/appmarket/ix7$d;->c(FLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v5, v9

    .line 179
    move v7, v10

    .line 180
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    cmpl-float v3, v5, v3

    .line 185
    .line 186
    if-lez v3, :cond_8

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    invoke-direct {v0, v6}, Lcom/huawei/appmarket/ix7;->A(I)Lcom/huawei/appmarket/ix7$d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v5, v1}, Lcom/huawei/appmarket/ix7$d;->c(FLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v0, Lcom/huawei/appmarket/ix7;->J:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method private static y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/g40;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/h15;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->O:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/huawei/appmarket/ix7;->O:Lcom/huawei/appmarket/nf8;

    goto/16 :goto_1

    :cond_1
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->O:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ix7;->O:Lcom/huawei/appmarket/nf8;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/h15;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->Q:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/huawei/appmarket/ix7;->Q:Lcom/huawei/appmarket/nf8;

    goto/16 :goto_1

    :cond_4
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->Q:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ix7;->Q:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/huawei/appmarket/h15;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->S:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/huawei/appmarket/ix7;->S:Lcom/huawei/appmarket/nf8;

    goto/16 :goto_1

    :cond_7
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->S:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ix7;->S:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/huawei/appmarket/h15;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->U:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/huawei/appmarket/ix7;->U:Lcom/huawei/appmarket/nf8;

    goto :goto_1

    :cond_a
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->U:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ix7;->U:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/huawei/appmarket/h15;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->V:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lcom/huawei/appmarket/ix7;->V:Lcom/huawei/appmarket/nf8;

    goto :goto_1

    :cond_d
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->V:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ix7;->V:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/huawei/appmarket/h15;->M:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->W:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lcom/huawei/appmarket/ix7;->W:Lcom/huawei/appmarket/nf8;

    goto :goto_1

    :cond_10
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ix7;->W:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ix7;->W:Lcom/huawei/appmarket/nf8;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/huawei/appmarket/h15;->O:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->K:Lcom/huawei/appmarket/hx7;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/hx7;->o(Lcom/huawei/appmarket/m15;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/ix7;->M:Lcom/huawei/appmarket/r05;

    invoke-virtual {p2}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->K:Lcom/huawei/appmarket/hx7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lcom/huawei/appmarket/as1;

    .line 13
    .line 14
    iget-object v10, v7, Lcom/huawei/appmarket/ix7;->M:Lcom/huawei/appmarket/r05;

    .line 15
    .line 16
    invoke-virtual {v10}, Lcom/huawei/appmarket/r05;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v9, Lcom/huawei/appmarket/as1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lcom/huawei/appmarket/cn2;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->O:Lcom/huawei/appmarket/nf8;

    .line 39
    .line 40
    iget-object v12, v7, Lcom/huawei/appmarket/ix7;->F:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->N:Lcom/huawei/appmarket/du0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, v9, Lcom/huawei/appmarket/as1;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->Q:Lcom/huawei/appmarket/nf8;

    .line 71
    .line 72
    iget-object v13, v7, Lcom/huawei/appmarket/ix7;->G:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_4
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->P:Lcom/huawei/appmarket/du0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v0, v9, Lcom/huawei/appmarket/as1;->i:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget-object v0, v7, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/huawei/appmarket/u28;->h()Lcom/huawei/appmarket/d40;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x64

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/u28;->h()Lcom/huawei/appmarket/d40;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_6
    mul-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    div-int/2addr v0, v2

    .line 132
    mul-int v0, v0, p3

    .line 133
    .line 134
    div-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->S:Lcom/huawei/appmarket/nf8;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_7
    check-cast v0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_6
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->R:Lcom/huawei/appmarket/dm2;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    iget v0, v9, Lcom/huawei/appmarket/as1;->j:F

    .line 170
    .line 171
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    mul-float v1, v1, v0

    .line 176
    .line 177
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iget-object v14, v7, Lcom/huawei/appmarket/ix7;->L:Lcom/airbnb/lottie/h;

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/airbnb/lottie/h;->q0()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Lcom/huawei/appmarket/ix7;->T:Lcom/huawei/appmarket/dm2;

    .line 187
    .line 188
    const-string v2, "\n"

    .line 189
    .line 190
    const-string v3, "\u0003"

    .line 191
    .line 192
    const-string v4, "\r"

    .line 193
    .line 194
    const-string v5, "\r\n"

    .line 195
    .line 196
    const/16 v16, -0x1

    .line 197
    .line 198
    const/high16 v17, 0x41200000    # 10.0f

    .line 199
    .line 200
    const/high16 v18, 0x42c80000    # 100.0f

    .line 201
    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->V:Lcom/huawei/appmarket/nf8;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    iget v0, v9, Lcom/huawei/appmarket/as1;->c:F

    .line 220
    .line 221
    :goto_9
    div-float v0, v0, v18

    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/oe8;->d(Landroid/graphics/Matrix;)F

    .line 224
    .line 225
    .line 226
    iget-object v6, v9, Lcom/huawei/appmarket/as1;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget v2, v9, Lcom/huawei/appmarket/as1;->e:I

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    div-float v2, v2, v17

    .line 256
    .line 257
    iget-object v3, v7, Lcom/huawei/appmarket/ix7;->U:Lcom/huawei/appmarket/nf8;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_a
    check-cast v1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-float/2addr v2, v1

    .line 272
    :cond_9
    move/from16 v17, v2

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_a
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_a

    .line 282
    :goto_b
    const/4 v4, 0x0

    .line 283
    :goto_c
    if-ge v4, v5, :cond_24

    .line 284
    .line 285
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v9, Lcom/huawei/appmarket/as1;->m:Landroid/graphics/PointF;

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_d

    .line 297
    :cond_b
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    :goto_d
    const/16 v18, 0x1

    .line 300
    .line 301
    move v3, v0

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move/from16 p2, v3

    .line 305
    .line 306
    move-object v3, v11

    .line 307
    move/from16 v20, v4

    .line 308
    .line 309
    move/from16 v4, p2

    .line 310
    .line 311
    move/from16 v21, v5

    .line 312
    .line 313
    move/from16 v5, v17

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    move/from16 v6, v18

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/ix7;->C(Ljava/lang/String;FLcom/huawei/appmarket/cn2;FFZ)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ge v1, v2, :cond_12

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/huawei/appmarket/ix7$d;

    .line 335
    .line 336
    add-int/lit8 v3, v16, 0x1

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/huawei/appmarket/ix7$d;->a(Lcom/huawei/appmarket/ix7$d;)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/huawei/appmarket/ix7;->B(Landroid/graphics/Canvas;Lcom/huawei/appmarket/as1;IF)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    invoke-static {v2}, Lcom/huawei/appmarket/ix7$d;->b(Lcom/huawei/appmarket/ix7$d;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ge v4, v5, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v11}, Lcom/huawei/appmarket/cn2;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v11}, Lcom/huawei/appmarket/cn2;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v5, v6, v15}, Lcom/huawei/appmarket/fn2;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v10}, Lcom/huawei/appmarket/r05;->c()Lcom/huawei/appmarket/si7;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v6, v5, v15}, Lcom/huawei/appmarket/si7;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lcom/huawei/appmarket/fn2;

    .line 388
    .line 389
    if-nez v5, :cond_c

    .line 390
    .line 391
    move/from16 v15, p2

    .line 392
    .line 393
    move-object/from16 v18, v0

    .line 394
    .line 395
    move-object/from16 v16, v2

    .line 396
    .line 397
    move/from16 v22, v3

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_c
    iget-object v6, v7, Lcom/huawei/appmarket/ix7;->H:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_d

    .line 409
    .line 410
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/List;

    .line 415
    .line 416
    move-object/from16 v18, v0

    .line 417
    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    move/from16 v22, v3

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_d
    invoke-virtual {v5}, Lcom/huawei/appmarket/fn2;->a()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move/from16 v22, v3

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_10
    if-ge v3, v0, :cond_e

    .line 444
    .line 445
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    move-object/from16 v0, v23

    .line 452
    .line 453
    check-cast v0, Lcom/huawei/appmarket/ub7;

    .line 454
    .line 455
    move-object/from16 v23, v15

    .line 456
    .line 457
    new-instance v15, Lcom/huawei/appmarket/p21;

    .line 458
    .line 459
    invoke-direct {v15, v14, v7, v0, v10}, Lcom/huawei/appmarket/p21;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/ub7;Lcom/huawei/appmarket/r05;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    move-object/from16 v15, v23

    .line 468
    .line 469
    move/from16 v0, v24

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_e
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-object v6, v2

    .line 476
    :goto_11
    const/4 v0, 0x0

    .line 477
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ge v0, v2, :cond_10

    .line 482
    .line 483
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/huawei/appmarket/p21;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/huawei/appmarket/p21;->e()Landroid/graphics/Path;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v7, Lcom/huawei/appmarket/ix7;->D:Landroid/graphics/RectF;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v7, Lcom/huawei/appmarket/ix7;->E:Landroid/graphics/Matrix;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 502
    .line 503
    .line 504
    iget v15, v9, Lcom/huawei/appmarket/as1;->g:F

    .line 505
    .line 506
    neg-float v15, v15

    .line 507
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    mul-float v15, v15, v23

    .line 512
    .line 513
    move-object/from16 v23, v6

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 517
    .line 518
    .line 519
    move/from16 v15, p2

    .line 520
    .line 521
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v3, v9, Lcom/huawei/appmarket/as1;->k:Z

    .line 528
    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-static {v2, v12, v8}, Lcom/huawei/appmarket/ix7;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v13, v8}, Lcom/huawei/appmarket/ix7;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 535
    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_f
    invoke-static {v2, v13, v8}, Lcom/huawei/appmarket/ix7;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v12, v8}, Lcom/huawei/appmarket/ix7;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 542
    .line 543
    .line 544
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    move/from16 p2, v15

    .line 547
    .line 548
    move-object/from16 v6, v23

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_10
    move/from16 v15, p2

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-virtual {v5}, Lcom/huawei/appmarket/fn2;->b()D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    double-to-float v0, v2

    .line 559
    mul-float v0, v0, v15

    .line 560
    .line 561
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    mul-float v2, v2, v0

    .line 566
    .line 567
    add-float v2, v2, v17

    .line 568
    .line 569
    invoke-virtual {v8, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 570
    .line 571
    .line 572
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    move/from16 p2, v15

    .line 575
    .line 576
    move-object/from16 v2, v16

    .line 577
    .line 578
    move-object/from16 v0, v18

    .line 579
    .line 580
    move/from16 v3, v22

    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_11
    move/from16 v15, p2

    .line 585
    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    move/from16 v22, v3

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    move/from16 p2, v15

    .line 597
    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    move/from16 v16, v22

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_12
    move/from16 v15, p2

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    add-int/lit8 v4, v20, 0x1

    .line 608
    .line 609
    move v0, v15

    .line 610
    move-object/from16 v6, v19

    .line 611
    .line 612
    move/from16 v5, v21

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_13
    const/4 v6, 0x0

    .line 617
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->W:Lcom/huawei/appmarket/nf8;

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroid/graphics/Typeface;

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_14
    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/h;->E(Lcom/huawei/appmarket/cn2;)Landroid/graphics/Typeface;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_15
    invoke-virtual {v11}, Lcom/huawei/appmarket/cn2;->d()Landroid/graphics/Typeface;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_15
    if-nez v0, :cond_16

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_16
    iget-object v10, v9, Lcom/huawei/appmarket/as1;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v14}, Lcom/airbnb/lottie/h;->D()Lcom/huawei/appmarket/ax7;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    if-eqz v14, :cond_17

    .line 652
    .line 653
    iget-object v15, v7, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 654
    .line 655
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v10}, Lcom/huawei/appmarket/ax7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    :cond_17
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 663
    .line 664
    .line 665
    iget-object v0, v7, Lcom/huawei/appmarket/ix7;->V:Lcom/huawei/appmarket/nf8;

    .line 666
    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Float;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    goto :goto_16

    .line 680
    :cond_18
    iget v0, v9, Lcom/huawei/appmarket/as1;->c:F

    .line 681
    .line 682
    :goto_16
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    mul-float v14, v14, v0

    .line 687
    .line 688
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 703
    .line 704
    .line 705
    iget v14, v9, Lcom/huawei/appmarket/as1;->e:I

    .line 706
    .line 707
    int-to-float v14, v14

    .line 708
    div-float v14, v14, v17

    .line 709
    .line 710
    iget-object v15, v7, Lcom/huawei/appmarket/ix7;->U:Lcom/huawei/appmarket/nf8;

    .line 711
    .line 712
    if-eqz v15, :cond_19

    .line 713
    .line 714
    invoke-virtual {v15}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_17
    check-cast v1, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-float/2addr v14, v1

    .line 725
    goto :goto_18

    .line 726
    :cond_19
    if-eqz v1, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_17

    .line 733
    :cond_1a
    :goto_18
    invoke-static {}, Lcom/huawei/appmarket/oe8;->c()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    mul-float v1, v1, v14

    .line 738
    .line 739
    mul-float v1, v1, v0

    .line 740
    .line 741
    div-float v14, v1, v18

    .line 742
    .line 743
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    const/4 v5, 0x0

    .line 768
    :goto_19
    if-ge v5, v15, :cond_24

    .line 769
    .line 770
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v1, v0

    .line 775
    check-cast v1, Ljava/lang/String;

    .line 776
    .line 777
    iget-object v0, v9, Lcom/huawei/appmarket/as1;->m:Landroid/graphics/PointF;

    .line 778
    .line 779
    if-nez v0, :cond_1b

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    goto :goto_1a

    .line 783
    :cond_1b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 784
    .line 785
    move v2, v0

    .line 786
    :goto_1a
    const/4 v4, 0x0

    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    move-object v3, v11

    .line 792
    move/from16 v18, v5

    .line 793
    .line 794
    move v5, v14

    .line 795
    move-object/from16 p2, v10

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    move/from16 v6, v17

    .line 799
    .line 800
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/ix7;->C(Ljava/lang/String;FLcom/huawei/appmarket/cn2;FFZ)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v1, 0x0

    .line 805
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-ge v1, v2, :cond_23

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lcom/huawei/appmarket/ix7$d;

    .line 816
    .line 817
    add-int/lit8 v3, v16, 0x1

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Lcom/huawei/appmarket/ix7$d;->a(Lcom/huawei/appmarket/ix7$d;)F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/huawei/appmarket/ix7;->B(Landroid/graphics/Canvas;Lcom/huawei/appmarket/as1;IF)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_22

    .line 831
    .line 832
    invoke-static {v2}, Lcom/huawei/appmarket/ix7$d;->b(Lcom/huawei/appmarket/ix7$d;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-ge v4, v5, :cond_22

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    add-int/2addr v6, v4

    .line 852
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-ge v6, v10, :cond_1e

    .line 857
    .line 858
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    move-object/from16 v17, v0

    .line 863
    .line 864
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    move/from16 v16, v3

    .line 869
    .line 870
    const/16 v3, 0x10

    .line 871
    .line 872
    if-eq v0, v3, :cond_1d

    .line 873
    .line 874
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v3, 0x1b

    .line 879
    .line 880
    if-eq v0, v3, :cond_1d

    .line 881
    .line 882
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/4 v3, 0x6

    .line 887
    if-eq v0, v3, :cond_1d

    .line 888
    .line 889
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const/16 v3, 0x1c

    .line 894
    .line 895
    if-eq v0, v3, :cond_1d

    .line 896
    .line 897
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/16 v3, 0x8

    .line 902
    .line 903
    if-eq v0, v3, :cond_1d

    .line 904
    .line 905
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/16 v3, 0x13

    .line 910
    .line 911
    if-ne v0, v3, :cond_1c

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_1c
    :goto_1e
    move-object v0, v11

    .line 915
    goto :goto_20

    .line 916
    :cond_1d
    :goto_1f
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    add-int/2addr v6, v0

    .line 921
    mul-int/lit8 v5, v5, 0x1f

    .line 922
    .line 923
    add-int/2addr v5, v10

    .line 924
    move/from16 v3, v16

    .line 925
    .line 926
    move-object/from16 v0, v17

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_1e
    move-object/from16 v17, v0

    .line 930
    .line 931
    move/from16 v16, v3

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :goto_20
    int-to-long v10, v5

    .line 935
    iget-object v3, v7, Lcom/huawei/appmarket/ix7;->I:Lcom/huawei/appmarket/l05;

    .line 936
    .line 937
    invoke-virtual {v3, v10, v11}, Lcom/huawei/appmarket/l05;->f(J)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-ltz v5, :cond_1f

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    invoke-virtual {v3, v10, v11, v5}, Lcom/huawei/appmarket/l05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v19, v0

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_1f
    iget-object v5, v7, Lcom/huawei/appmarket/ix7;->C:Ljava/lang/StringBuilder;

    .line 954
    .line 955
    move-object/from16 v19, v0

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 959
    .line 960
    .line 961
    move v0, v4

    .line 962
    :goto_21
    if-ge v0, v6, :cond_20

    .line 963
    .line 964
    move/from16 v20, v6

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    add-int/2addr v0, v6

    .line 978
    move/from16 v6, v20

    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v3, v10, v11, v0}, Lcom/huawei/appmarket/l05;->h(JLjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v3, v0

    .line 989
    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    add-int/2addr v4, v0

    .line 994
    iget-boolean v0, v9, Lcom/huawei/appmarket/as1;->k:Z

    .line 995
    .line 996
    if-eqz v0, :cond_21

    .line 997
    .line 998
    invoke-static {v3, v12, v8}, Lcom/huawei/appmarket/ix7;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v13, v8}, Lcom/huawei/appmarket/ix7;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_23

    .line 1005
    :cond_21
    invoke-static {v3, v13, v8}, Lcom/huawei/appmarket/ix7;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v12, v8}, Lcom/huawei/appmarket/ix7;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_23
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    add-float/2addr v0, v14

    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1018
    .line 1019
    .line 1020
    move/from16 v3, v16

    .line 1021
    .line 1022
    move-object/from16 v0, v17

    .line 1023
    .line 1024
    move-object/from16 v11, v19

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    goto/16 :goto_1c

    .line 1028
    .line 1029
    :cond_22
    move-object/from16 v17, v0

    .line 1030
    .line 1031
    move/from16 v16, v3

    .line 1032
    .line 1033
    move-object/from16 v19, v11

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1037
    .line 1038
    .line 1039
    add-int/lit8 v1, v1, 0x1

    .line 1040
    .line 1041
    move-object/from16 v0, v17

    .line 1042
    .line 1043
    move-object/from16 v11, v19

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    goto/16 :goto_1b

    .line 1047
    .line 1048
    :cond_23
    move-object/from16 v19, v11

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    add-int/lit8 v5, v18, 0x1

    .line 1052
    .line 1053
    move-object/from16 v10, p2

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_24
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1059
    .line 1060
    .line 1061
    return-void
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method
