.class public abstract Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;
.super Lcom/huawei/appmarket/ye0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected i:Landroid/content/Context;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ye0;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    sget-object p1, Lcom/huawei/appmarket/he0$b;->d:Lcom/huawei/appmarket/he0$b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/he0;->t(Lcom/huawei/appmarket/he0$b;)V

    return-void
.end method

.method private C(Landroid/view/View;)V
    .registers 6

    .line 1
    const v0, 0x7f0a0aa2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0a9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0a9c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v1, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const v0, 0x7f0a0a9d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/a;->n(Landroid/view/View;)Lcom/bumptech/glide/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->z()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0dfd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    div-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a0a9e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method private D()Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "BuoyGuideBaseWindow"

    .line 13
    .line 14
    const-string v2, "updateView, context == null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f0d026b

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->C(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0a0dfd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a0a9e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->C(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Z
.end method

.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->j:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BuoyGuideBaseWindow"

    const-string v1, "onCreateView, context == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->D()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->j:Landroid/view/View;

    return-object v0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "BuoyGuideBaseWindow"

    .line 12
    .line 13
    const-string v1, "refreshView, context == null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->j:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lm2;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->D()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/he0;->u(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appmarket/he0;->b()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/lm2;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0dfd

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0a9e

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/cf0;->p(Landroid/content/Context;Lcom/huawei/appmarket/he0;)V

    :cond_1
    return-void
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
