.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Ljava/util/ArrayList;

.field private x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->B:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->C:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->E:Ljava/util/ArrayList;

    return-void
.end method

.method private y1(IILjava/util/List;)V
    .registers 9

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const v3, 0x7f0d08b9

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v3, 0x7f0d08c6

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f0a0807

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p2, -0x1

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    const v0, 0x7f0a1760

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->E:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->z:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    const-string v0, "HistoryUpdateCard"

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 16
    .line 17
    const-string v1, "setData, the data is illegal, can not convert to HistoryUpdateBean!"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 31
    .line 32
    const-string v1, "showListView, bean is null!"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 44
    .line 45
    const-string v1, "showListView, the data is illegal, can not convert to HistoryUpdateBean!"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;->o1()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 61
    .line 62
    const-string v1, "showListView, list is null!"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->z:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 70
    .line 71
    const-string v1, "showListView, container is null!"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "showListView, list is "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->C:Z

    .line 111
    .line 112
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->E:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->C:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->z:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->B:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->A:I

    .line 137
    .line 138
    if-ge v0, v1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->A:I

    .line 151
    .line 152
    invoke-direct {p0, v2, v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y1(IILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, v1, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y1(IILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    :goto_3
    return-void

    .line 199
    :cond_c
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 200
    .line 201
    const-string v1, "setData, data or context is null!"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o98;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/o98;-><init>(Lcom/huawei/appmarket/dh0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    .line 7
    .line 8
    const v0, 0x7f0a0b5d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0a0b5c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->z:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f0a1810

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a1760

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/r13;->d()Lcom/huawei/appmarket/r13;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v2, "UPDATE.DISPLAY_RECOMMEND_CARD_MAX_SIZE"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/appmarket/r13;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->A:I

    .line 80
    .line 81
    if-gtz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->A:I

    .line 85
    .line 86
    :cond_0
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1810

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->B:Z

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;->o1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D1()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateCard;->y1(IILjava/util/List;)V

    :cond_2
    return-void
.end method
