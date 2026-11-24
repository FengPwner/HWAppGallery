.class public final Lcom/huawei/appmarket/ux2;
.super Lcom/huawei/appmarket/x30;
.source "SourceFile"


# instance fields
.field private g:Lcom/huawei/appgallery/share/api/ShareBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x30;-><init>()V

    return-void
.end method

.method static s(Lcom/huawei/appmarket/ux2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->r()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final O0(Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/share/protocol/ShareProtocol;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appmarket/ux2;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/api/ShareBean;->x0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/ux2;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->f(Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/pc7;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;->b(Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 55
    .line 56
    const-string v1, "generate_image.activity"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 66
    .line 67
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appmarket/ux2;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->h0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/huawei/appmarket/ux2;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->c0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/huawei/appmarket/sk4;->l:Lcom/huawei/appmarket/sk4;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appmarket/sk4;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/lk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 101
    .line 102
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->k3()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->i0()I

    move-result v0

    const/16 v3, 0x80

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->Y()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/h50;->c(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k(Lcom/huawei/appmarket/e24;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    iput-object p4, p0, Lcom/huawei/appmarket/ux2;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/h50;->g(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0db6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f120d9f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0a0d92

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f080822

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lcom/huawei/appmarket/yf7;

    new-instance p4, Lcom/huawei/appmarket/tx2;

    invoke-direct {p4, p0}, Lcom/huawei/appmarket/tx2;-><init>(Lcom/huawei/appmarket/ux2;)V

    invoke-direct {p3, p4}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q()Lcom/huawei/appmarket/sk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sk4;->l:Lcom/huawei/appmarket/sk4;

    return-object v0
.end method
