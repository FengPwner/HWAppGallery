.class public final Lcom/huawei/appmarket/ck$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tk4;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/view/View;

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Landroid/widget/ImageView;

.field private y:Z

.field private z:Lcom/huawei/appmarket/hp5;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/huawei/appmarket/hp5;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ck$a;->v:Z

    iput-object p1, p0, Lcom/huawei/appmarket/ck$a;->u:Landroid/view/View;

    iput-boolean p2, p0, Lcom/huawei/appmarket/ck$a;->y:Z

    iput-object p3, p0, Lcom/huawei/appmarket/ck$a;->z:Lcom/huawei/appmarket/hp5;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appmarket/ck$a;->w:Ljava/lang/Object;

    const p2, 0x7f0a07c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/ck$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ZZ)Z
    .registers 9

    .line 1
    iput-boolean p2, p0, Lcom/huawei/appmarket/ck$a;->y:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/ck$a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/huawei/appmarket/ck$a;->v:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appmarket/ck$a;->u:Landroid/view/View;

    .line 8
    .line 9
    const p2, 0x7f0a07be

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/huawei/appmarket/ck$a;->v:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appmarket/ck$a;->x:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0807e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p2, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/huawei/appmarket/ck$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "ALLSERVICE"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p2, v3, v0, p3, v4}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->b(Ljava/lang/String;ZLjava/lang/Object;Z)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p3, p0, Lcom/huawei/appmarket/ck$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v3, p3, Lcom/huawei/appmarket/hd0$a;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast p3, Lcom/huawei/appmarket/hd0$a;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-boolean v3, p0, Lcom/huawei/appmarket/ck$a;->y:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const-string v3, "all_service"

    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v3, "all_app"

    .line 85
    .line 86
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-boolean p3, p0, Lcom/huawei/appmarket/ck$a;->y:Z

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->u1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_2
    return v0
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
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ck$a;->u:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ck$a;->u:Landroid/view/View;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ck$a;->z:Lcom/huawei/appmarket/hp5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ck$a;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/zj;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zj;->I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ck$a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ck$a;->v:Z

    return v0
.end method
