.class Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MomentAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;-><init>(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->a(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->a(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->a(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d04b9

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$b;-><init>(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$a;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0983

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 35
    .line 36
    iput-object v0, p3, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$b;->a:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$b;

    .line 47
    .line 48
    :goto_0
    iget-object p3, p3, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$b;->a:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->b(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->b(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->a(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView$MomentAdapter;->this$0:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->c(Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "ImageLoader"

    .line 114
    .line 115
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 128
    .line 129
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    const p3, 0x7f0808ce

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {p3, p1}, Lcom/huawei/appmarket/dp2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object p2
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
.end method
