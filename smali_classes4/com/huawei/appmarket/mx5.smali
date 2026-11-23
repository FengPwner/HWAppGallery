.class final Lcom/huawei/appmarket/mx5;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/eu4;

.field private b:Landroidx/lifecycle/h;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/cu4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/eu4;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/mx5;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appmarket/mx5;->a:Lcom/huawei/appmarket/eu4;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/mx5;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/lx5;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/lx5;-><init>(Lcom/huawei/appmarket/mx5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appmarket/mx5;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mx5;->e(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Y(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_3

    .line 6
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_2
    instance-of v0, p1, Lcom/huawei/appmarket/du4;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/huawei/appmarket/du4;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p1, v1

    .line 43
    :goto_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    const-string p1, "PendingLifecycle"

    .line 46
    .line 47
    const-string v0, "Failed to find LifecycleOwner by view."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/fu4;->b(Lcom/huawei/appmarket/du4;)Landroidx/lifecycle/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/huawei/appmarket/mx5;->b:Landroidx/lifecycle/h;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lcom/huawei/appmarket/zt4;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/mx5;->a:Lcom/huawei/appmarket/eu4;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zt4;-><init>(Lcom/huawei/appmarket/eu4;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appmarket/mx5;->b:Landroidx/lifecycle/h;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fu4;->c(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/mx5;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/huawei/appmarket/cu4;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appmarket/mx5;->b:Landroidx/lifecycle/h;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final a(Lcom/huawei/appmarket/cu4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mx5;->b:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/mx5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    :goto_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mx5;->b:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/cu4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mx5;->b:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/mx5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    :goto_0
    return-void
.end method
