.class public Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private isImmer:Z

.field private isReplyCard:Z

.field private mContext:Landroid/content/Context;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d0666

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isImmer:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isReplyCard:Z

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .line 2
    const v0, 0x7f0d0666

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isImmer:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isReplyCard:Z

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d065d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->textColor:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of p3, p3, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f0d0666

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;-><init>(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$a;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x1020014

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p3, v0}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->b(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f060604

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isReplyCard:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v1, v2

    .line 112
    div-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    invoke-static {p3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v2, v1

    .line 168
    div-int/lit8 v2, v2, 0x3

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {p3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isImmer:Z

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-static {p3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p3, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->textColor:I

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-object p2
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

.method public isImmer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isImmer:Z

    return v0
.end method

.method public isReplyCard()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isReplyCard:Z

    return v0
.end method

.method public setImmer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isImmer:Z

    return-void
.end method

.method public setReplyCard(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->isReplyCard:Z

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->textColor:I

    return-void
.end method
