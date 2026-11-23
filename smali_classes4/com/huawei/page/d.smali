.class final Lcom/huawei/page/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zs4;
.implements Lcom/huawei/appmarket/g52;


# instance fields
.field private a:Lcom/huawei/page/a;

.field private final b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Lcom/huawei/appmarket/hi8;

.field private e:Lcom/huawei/appmarket/uc2;

.field private final f:Lcom/huawei/appmarket/ej0;


# direct methods
.method constructor <init>(Lcom/huawei/page/a;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/cv5;->a()Lcom/huawei/appmarket/cv5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cv5;->b(Lcom/huawei/appmarket/fb2;)V

    iput-object p1, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    new-instance p1, Lcom/huawei/appmarket/ej0;

    invoke-direct {p1}, Lcom/huawei/appmarket/ej0;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/d;->f:Lcom/huawei/appmarket/ej0;

    iput-object p2, p0, Lcom/huawei/page/d;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/page/d;->e:Lcom/huawei/appmarket/uc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByPosition(I)Lcom/huawei/flexiblelayout/data/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getGroupLayoutStrategy()Lcom/huawei/appmarket/y23;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/huawei/appmarket/y23;->a()Lcom/huawei/appmarket/hi8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/appmarket/hi8;->a(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/huawei/page/d;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/page/d;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/huawei/page/d;->g(Lcom/huawei/flexiblelayout/data/d$b;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
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
.end method

.method private g(Lcom/huawei/flexiblelayout/data/d$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/appmarket/dk8;

    iget-object v2, p0, Lcom/huawei/page/d;->f:Lcom/huawei/appmarket/ej0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/dk8;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/ej0;->a(Lcom/huawei/appmarket/dk8;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    iget-object v1, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/hi8;->c(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;)V

    iget-object p1, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    instance-of v0, p1, Lcom/huawei/appmarket/dk8;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/dk8;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/huawei/appmarket/ej0;->a(Lcom/huawei/appmarket/dk8;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/dj0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/d;->f:Lcom/huawei/appmarket/ej0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/dk8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    instance-of v1, v0, Lcom/huawei/appmarket/dk8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/dk8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/uc2;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/huawei/page/d;->e:Lcom/huawei/appmarket/uc2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/huawei/page/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/page/d;->e:Lcom/huawei/appmarket/uc2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/page/a;->b()Lcom/huawei/page/PageInstanceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/page/a;-><init>(Lcom/huawei/appmarket/uc2;Landroid/content/Context;Lcom/huawei/page/PageInstanceManager;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/huawei/page/d;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    instance-of v0, p1, Lcom/huawei/appmarket/dk8;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/page/d;->f:Lcom/huawei/appmarket/ej0;

    .line 54
    .line 55
    check-cast p1, Lcom/huawei/appmarket/dk8;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ej0;->a(Lcom/huawei/appmarket/dk8;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hi8;->b(Lcom/huawei/appmarket/sa2;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/huawei/page/d;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/page/d;->c:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/huawei/page/d;->c:Landroid/view/View;

    .line 81
    .line 82
    :cond_5
    return-void
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

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/huawei/appmarket/dk8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/page/d;->f:Lcom/huawei/appmarket/ej0;

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appmarket/dk8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/ej0;->a(Lcom/huawei/appmarket/dk8;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hi8;->b(Lcom/huawei/appmarket/sa2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/huawei/page/d;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/page/d;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/huawei/page/d;->c:Landroid/view/View;

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/huawei/page/d;->f()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final e()Lcom/huawei/appmarket/zs4$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zs4$a;->b:Lcom/huawei/appmarket/zs4$a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/d;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final requestDataChanged(Lcom/huawei/appmarket/va2;)V
    .registers 4

    .line 1
    instance-of p1, p1, Lcom/huawei/appmarket/lc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    instance-of v1, p1, Lcom/huawei/appmarket/dk8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/page/d;->f:Lcom/huawei/appmarket/ej0;

    .line 15
    .line 16
    check-cast p1, Lcom/huawei/appmarket/dk8;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/ej0;->a(Lcom/huawei/appmarket/dk8;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/huawei/page/d;->d:Lcom/huawei/appmarket/hi8;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hi8;->b(Lcom/huawei/appmarket/sa2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/huawei/page/d;->a:Lcom/huawei/page/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByPosition(I)Lcom/huawei/flexiblelayout/data/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/huawei/page/d;->g(Lcom/huawei/flexiblelayout/data/d$b;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
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
.end method
