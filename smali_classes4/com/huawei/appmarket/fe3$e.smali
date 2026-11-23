.class final Lcom/huawei/appmarket/fe3$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const-string v1, "start.x"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fe3$e;->b(FLjava/lang/String;)V

    iget v0, p1, Landroid/graphics/PointF;->y:F

    const-string v1, "start.y"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fe3$e;->b(FLjava/lang/String;)V

    iget v0, p2, Landroid/graphics/PointF;->y:F

    const-string v1, "middle.y"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fe3$e;->b(FLjava/lang/String;)V

    iget v0, p3, Landroid/graphics/PointF;->y:F

    const-string v1, "end.y"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fe3$e;->b(FLjava/lang/String;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/fe3$e;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/huawei/appmarket/fe3$e;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/huawei/appmarket/fe3$e;->c:Landroid/graphics/PointF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "middle.x >= end.x"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start.x >= middle.x"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(FLjava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is negative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(F)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe3$e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/fe3$e;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/huawei/appmarket/fe3$e;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sub-float/2addr p1, v1

    .line 48
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    div-float/2addr p1, v2

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1, v0, p1, v0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    sub-float/2addr v2, v0

    .line 67
    div-float/2addr p1, v2

    .line 68
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {v1, v0, p1, v0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
