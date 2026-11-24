.class public Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

.field private g:I

.field private h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    invoke-direct {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l:Z

    iput p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    iput-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j:Z

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/huawei/uikit/hwcolumnsystem/widget/d;

    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/uikit/hwcolumnsystem/widget/a;

    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "HwColumnSystem"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    new-instance v1, Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    invoke-direct {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    const/4 v1, 0x4

    iput v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l:Z

    iput-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    :try_start_0
    const-string v4, "-"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, p2

    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    iput-boolean v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j:Z

    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/huawei/uikit/hwcolumnsystem/widget/d;

    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/uikit/hwcolumnsystem/widget/a;

    invoke-direct {p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 5
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->m()V

    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b(IZ)V

    return-void

    :cond_2
    const-string p1, "Input rules count error!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    const-string p1, "Input format error!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(FF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->c(F)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    .line 16
    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->l(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 40
    .line 41
    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v5, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v5, p2

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->g(ILandroid/util/Pair;IIF)Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 66
    .line 67
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method private b(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 7
    .line 8
    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->d(I[Ljava/lang/String;F)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c(FI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    const-string p2, "^c(\\d+)m(\\d+)g(\\d+)"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    mul-float v0, v0, v3

    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    add-float/2addr v0, v3

    .line 77
    float-to-int v0, v0

    .line 78
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    mul-float v1, v1, v4

    .line 90
    .line 91
    add-float/2addr v1, v3

    .line 92
    float-to-int v1, v1

    .line 93
    const/4 v3, 0x1

    .line 94
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :catch_2
    :goto_1
    const-string p2, "HwColumnSystem"

    .line 108
    .line 109
    const-string v3, "Set column system input error"

    .line 110
    .line 111
    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    new-instance p2, Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 124
    .line 125
    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->f(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->d(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->b(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->h(I)V

    .line 143
    .line 144
    .line 145
    iput p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method private c(FI)I
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/huawei/uikit/hwcolumnsystem/widget/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 14
    .line 15
    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    .line 16
    .line 17
    iget v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->i(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    const/16 v1, 0x13

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    const-string v0, "HwDisplaySizeUtil"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    const-string v3, "com.huawei.android.app.WindowManagerEx"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getDisplaySideSafeInsets"

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v3, "getDisplaySideSafeInsets: object is not Rect"

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v3, "getDisplaySideSafeInsets: invocation target exception"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    const-string v3, "getDisplaySideSafeInsets: illegal access exception"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_2
    const-string v3, "getDisplaySideSafeInsets: method not found"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_3
    const-string v3, "getDisplaySideSafeInsets: class not found"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    move-object v3, v2

    .line 81
    :goto_2
    if-nez v3, :cond_4

    .line 82
    .line 83
    :try_start_1
    const-string v3, "com.huawei.android.view.ExtDisplaySizeUtilEx"

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getDisplaySafeInsets"

    .line 90
    .line 91
    new-array v5, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    check-cast v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const-string v2, "getDisplaySafeInsets: object is not Rect"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_4
    const-string v2, "getDisplaySafeInsets: invocation target exception"

    .line 118
    .line 119
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_5
    const-string v2, "getDisplaySafeInsets: illegal access exception"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_6
    const-string v2, "getDisplaySafeInsets: method not found"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_7
    const-string v2, "getDisplaySafeInsets: class not found"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v3, v0

    .line 138
    :cond_4
    :goto_5
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n:I

    .line 143
    .line 144
    if-eq v0, p2, :cond_9

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string/jumbo v2, "window"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/WindowManager;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :goto_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne v0, v2, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v1, 0x1

    .line 177
    :cond_8
    iput-boolean v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->m:Z

    .line 178
    .line 179
    iput p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n:I

    .line 180
    .line 181
    :cond_9
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->m:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    if-gtz v0, :cond_a

    .line 188
    .line 189
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    :cond_a
    iget-object p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 204
    .line 205
    int-to-float p2, p2

    .line 206
    mul-float p2, p2, p1

    .line 207
    .line 208
    const/high16 p1, 0x3f000000    # 0.5f

    .line 209
    .line 210
    add-float/2addr p2, p1

    .line 211
    float-to-int p1, p2

    .line 212
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    sub-int/2addr p1, p2

    .line 215
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    sub-int p2, p1, p2

    .line 218
    .line 219
    :cond_b
    return p2
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
.end method

.method private d()V
    .registers 12

    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->m()V

    invoke-static {}, Lcom/huawei/appmarket/ce3;->a()Lcom/huawei/appmarket/ce3;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object v2, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 1
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "HwColumnSystem"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v5, "HwColumnSplitManager"

    const-string v6, "isReflectSplitMode: "

    move-object v7, v0

    move-object v8, v2

    :goto_2
    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    .line 3
    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_4

    move-object v7, v8

    check-cast v7, Landroid/app/Activity;

    goto :goto_2

    :cond_4
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    const-string v0, "com.huawei.android.app.IHwActivitySplitterImplEx"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/app/Activity;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "isSplitMode"

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    div-float/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a(FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "split mode, mWidthPixel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_8
    :try_start_1
    const-string v0, "isSplitMode: object is not Boolean"

    .line 6
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "isSplitMode: instantiation exception"

    :goto_4
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    const-string v0, "isSplitMode: invocation target exception"

    goto :goto_4

    :catch_2
    const-string v0, "isSplitMode: illegal access exception"

    goto :goto_4

    :catch_3
    const-string v0, "isSplitMode: method not found"

    goto :goto_4

    :catch_4
    const-string v0, "isSplitMode: class not found"

    goto :goto_4

    :cond_9
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_a

    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c(FI)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    :cond_a
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 8
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->A()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 9
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 10
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->e()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :pswitch_2
    const/16 v3, 0xc

    if-eq v2, v3, :cond_e

    const/16 v3, 0x14

    if-eq v2, v3, :cond_d

    const/16 v3, 0x15

    if-eq v2, v3, :cond_c

    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 11
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :cond_c
    iget-object v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    iget v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    iget v4, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->p(III)Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :cond_d
    iget-object v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    iget v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    iget v4, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->n(III)Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    iget v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    iget v4, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->f(III)Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 13
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->w()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :pswitch_4
    const/16 v0, 0x8

    if-eq v2, v0, :cond_10

    const/16 v0, 0x9

    if-eq v2, v0, :cond_f

    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 14
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :cond_f
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 15
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->u()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto/16 :goto_b

    :cond_10
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->x()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x6

    if-eq v2, v0, :cond_12

    const/4 v0, 0x7

    if-eq v2, v0, :cond_11

    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 16
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto :goto_b

    :cond_11
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 17
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->v()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->y()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 18
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->z()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->j()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->q()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_7

    :pswitch_9
    if-eq v2, v3, :cond_16

    if-eq v2, v4, :cond_15

    const/16 v0, 0x11

    if-eq v2, v0, :cond_14

    const/16 v0, 0x12

    if-eq v2, v0, :cond_13

    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 19
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 20
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->r()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->o()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->t()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->m()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto :goto_a

    :pswitch_a
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 21
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    move-result-object v0

    goto/16 :goto_7

    .line 22
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "normal mode, mWidthPixel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_c
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    .line 15
    .line 16
    iput v1, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->h:I

    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    .line 21
    .line 22
    instance-of v2, v2, Lcom/huawei/uikit/hwcolumnsystem/widget/a;

    .line 23
    .line 24
    iput v1, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->a:I

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->i:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->e:I

    .line 59
    .line 60
    iput v3, v0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->f()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    iget-object v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b:Lcom/huawei/uikit/hwcolumnsystem/widget/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->k(FI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f:Lcom/huawei/uikit/hwcolumnsystem/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/f;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->d()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->e()I

    move-result v0

    return v0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->a(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->c()I

    move-result v0

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g:I

    return v0
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d()V

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a:I

    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l:Z

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->m()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final r(Landroid/content/Context;IIF)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p4, v0

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    sub-float v0, p4, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x358637bd    # 1.0E-6f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    .line 25
    .line 26
    iput p2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 27
    .line 28
    iput p3, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d:I

    .line 29
    .line 30
    iput p4, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e:F

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k:[Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 p3, 0x3

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    int-to-float p1, p2

    .line 50
    div-float/2addr p1, p4

    .line 51
    invoke-direct {p0, p1, p4}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->a(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->l()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    const-string p1, "HwColumnSystem"

    .line 64
    .line 65
    const-string/jumbo p2, "width and density should not below to zero!"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public final s(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->m()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->c:I

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->b(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->d()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->h:Lcom/huawei/uikit/hwcolumnsystem/widget/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
