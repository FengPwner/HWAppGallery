.class public Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->j:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->i:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->i:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->i:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d077a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a09e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a114c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a114b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getContentWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public getContentWidth()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f070930

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->g:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->g:I

    .line 24
    .line 25
    return v0
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
.end method

.method public getUserNikeNameView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method public setContentWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->g:I

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/i95;)V
    .registers 8

    .line 1
    const-string v0, "UserInfoTextView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 6
    .line 7
    const-string v1, "user is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/i95;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->i:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/i95;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v4, 0x7f0808bf

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/i95;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v4, 0x7f0808ba

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    const/16 v4, 0x8

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/i95;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/i95;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->k:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 100
    .line 101
    const-string v5, "getNickName is null"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/i95;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->j:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getContentWidth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setMaxWidth(I)V

    .line 148
    .line 149
    .line 150
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
.end method

.method public setMaxWidth(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    .line 2
    .line 3
    const v1, 0x7f0707e5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x7f070930

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->m:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v4, 0x7f0707e7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    sub-int/2addr p1, v3

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->n:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    div-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    if-le v0, p1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    sub-int v0, p1, v0

    .line 108
    .line 109
    :goto_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-int v1, v1

    .line 122
    if-le v1, p1, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    sub-int v2, p1, v1

    .line 126
    .line 127
    :goto_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 128
    .line 129
    add-int/2addr v2, p1

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 134
    .line 135
    add-int/2addr p1, v0

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    :goto_6
    return-void
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
.end method

.method public setNickName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNickNameTextSize(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f07090d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f070914

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public setNickNameTextSizeFix(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f07090e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070914

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p1, v0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public setShowDuties(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setShowUserFlag(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUserDutiesTextSizeFix(F)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->f:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_0
    return-void
.end method

.method public setUserInfoVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->h:Z

    return-void
.end method
