.class final Lcom/huawei/appmarket/zt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/appmarket/zt0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Lcom/huawei/appmarket/zt0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zt0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zt0$a;->j:Lcom/huawei/appmarket/zt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/zt0;II)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/zt0$a;->j:Lcom/huawei/appmarket/zt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    iput p3, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appmarket/zt0$a;->b()V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final b()V
    .registers 6

    .line 1
    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/zt0$a;->h:I

    iput v0, p0, Lcom/huawei/appmarket/zt0$a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/zt0$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/zt0$a;->i:I

    iput v0, p0, Lcom/huawei/appmarket/zt0$a;->g:I

    iput v0, p0, Lcom/huawei/appmarket/zt0$a;->e:I

    iget v0, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/zt0$a;->j:Lcom/huawei/appmarket/zt0;

    invoke-static {v1}, Lcom/huawei/appmarket/zt0;->a(Lcom/huawei/appmarket/zt0;)[I

    move-result-object v1

    aget v1, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v4, p0, Lcom/huawei/appmarket/zt0$a;->e:I

    if-le v2, v4, :cond_0

    iput v2, p0, Lcom/huawei/appmarket/zt0$a;->e:I

    :cond_0
    iget v4, p0, Lcom/huawei/appmarket/zt0$a;->d:I

    if-ge v2, v4, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/zt0$a;->d:I

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->i:I

    if-le v3, v2, :cond_2

    iput v3, p0, Lcom/huawei/appmarket/zt0$a;->i:I

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->h:I

    if-lt v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/huawei/appmarket/zt0$a;->h:I

    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->g:I

    if-le v1, v2, :cond_4

    iput v1, p0, Lcom/huawei/appmarket/zt0$a;->g:I

    :cond_4
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->f:I

    if-ge v1, v2, :cond_5

    iput v1, p0, Lcom/huawei/appmarket/zt0$a;->f:I

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method final c()Lcom/huawei/appmarket/sv5$a;
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    if-gt v0, v6, :cond_0

    iget-object v6, p0, Lcom/huawei/appmarket/zt0$a;->j:Lcom/huawei/appmarket/zt0;

    invoke-static {v6}, Lcom/huawei/appmarket/zt0;->a(Lcom/huawei/appmarket/zt0;)[I

    move-result-object v7

    aget v7, v7, v0

    invoke-static {v6}, Lcom/huawei/appmarket/zt0;->c(Lcom/huawei/appmarket/zt0;)Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    mul-int v8, v8, v6

    add-int/2addr v3, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    mul-int v8, v8, v6

    add-int/2addr v4, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/huawei/appmarket/sv5$a;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/huawei/appmarket/sv5$a;-><init>(IIII)V

    return-object v0

    :cond_1
    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v5

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v4, Lcom/huawei/appmarket/sv5$a;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/huawei/appmarket/sv5$a;-><init>(IIII)V

    return-object v4
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/zt0$a;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appmarket/zt0$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appmarket/zt0$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/zt0$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method final d()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zt0$a;->e:I

    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->g:I

    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Lcom/huawei/appmarket/zt0$a;->i:I

    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final e()Lcom/huawei/appmarket/zt0$a;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/zt0$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lcom/huawei/appmarket/zt0$a;->e:I

    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->g:I

    .line 13
    .line 14
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->f:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->i:I

    .line 18
    .line 19
    iget v3, p0, Lcom/huawei/appmarket/zt0$a;->h:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    const/4 v3, -0x3

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x2

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    .line 39
    .line 40
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/huawei/appmarket/zt0$a;->j:Lcom/huawei/appmarket/zt0;

    .line 43
    .line 44
    invoke-static {v6, v0, v1, v2}, Lcom/huawei/appmarket/zt0;->b(Lcom/huawei/appmarket/zt0;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/huawei/appmarket/zt0;->a(Lcom/huawei/appmarket/zt0;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    .line 52
    .line 53
    iget v7, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->sort([III)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    .line 61
    .line 62
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 63
    .line 64
    invoke-static {v6, v0, v1, v2}, Lcom/huawei/appmarket/zt0;->b(Lcom/huawei/appmarket/zt0;III)V

    .line 65
    .line 66
    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->d:I

    .line 72
    .line 73
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->e:I

    .line 74
    .line 75
    :goto_1
    add-int/2addr v1, v2

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->h:I

    .line 80
    .line 81
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->i:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/zt0$a;->f:I

    .line 85
    .line 86
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->g:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    .line 90
    .line 91
    :goto_3
    iget v7, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 92
    .line 93
    if-gt v2, v7, :cond_7

    .line 94
    .line 95
    invoke-static {v6}, Lcom/huawei/appmarket/zt0;->a(Lcom/huawei/appmarket/zt0;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aget v7, v7, v2

    .line 100
    .line 101
    if-eq v0, v3, :cond_6

    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    if-eq v0, v4, :cond_4

    .line 106
    .line 107
    const-string v7, "longestDimension = "

    .line 108
    .line 109
    const-string v8, "ColorCutQuantizer"

    .line 110
    .line 111
    invoke-static {v7, v0, v8}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-gt v7, v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v7, v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v7, v1, :cond_8

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget v2, p0, Lcom/huawei/appmarket/zt0$a;->b:I

    .line 139
    .line 140
    :cond_8
    new-instance v0, Lcom/huawei/appmarket/zt0$a;

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    iget v3, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 145
    .line 146
    invoke-direct {v0, v6, v1, v3}, Lcom/huawei/appmarket/zt0$a;-><init>(Lcom/huawei/appmarket/zt0;II)V

    .line 147
    .line 148
    .line 149
    iput v2, p0, Lcom/huawei/appmarket/zt0$a;->c:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appmarket/zt0$a;->b()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Can not split a box with only 1 color"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
.end method
