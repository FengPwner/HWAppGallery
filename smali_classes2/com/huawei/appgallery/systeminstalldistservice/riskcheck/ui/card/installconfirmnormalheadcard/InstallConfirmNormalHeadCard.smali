.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/Switch;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:I

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/huawei/appmarket/hf4;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->J:Z

    return-void
.end method

.method static synthetic m1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)Landroid/widget/Switch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->H:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic o1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)Lcom/huawei/appmarket/hf4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    return-object p0
.end method

.method static p1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->t1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->z:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->D:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->A:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->L:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x7f12099c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->u1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v4, p1, :cond_b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->z:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->A:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->D:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->C:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->L:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->q0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->l()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget p1, p1, Lcom/huawei/appmarket/hf4;->q:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_9

    .line 164
    .line 165
    if-ne p1, v3, :cond_a

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->B:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f120998

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->u1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->B:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 188
    .line 189
    const v1, 0x7f1306b7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->A:Landroid/widget/ImageView;

    .line 196
    .line 197
    const p1, 0x7f080836

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->B:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const v0, 0x7f120994

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->u1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_b
    if-ne v3, p1, :cond_12

    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 228
    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->u:Landroid/content/Intent;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->z:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->G:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->L:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v5, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/huawei/appmarket/hf4;->u:Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v5}, Lcom/huawei/appmarket/sf4;->a(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_11

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ge v5, v0, :cond_c

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->M:Landroid/widget/TextView;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->N:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->O:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->P:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->u:Landroid/content/Intent;

    .line 326
    .line 327
    const-string v0, "android.content.pm.extra.STATUS"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/4 v0, 0x6

    .line 334
    if-ne p1, v0, :cond_13

    .line 335
    .line 336
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 339
    .line 340
    if-eqz p0, :cond_d

    .line 341
    .line 342
    iget-object p0, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 343
    .line 344
    if-eqz p0, :cond_d

    .line 345
    .line 346
    move-object v2, p0

    .line 347
    :cond_d
    const-string p0, ""

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_e
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_f
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_10
    :goto_1
    invoke-static {p1, p0}, Lcom/huawei/appmarket/sf4;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 374
    .line 375
    const-string v0, "InstallConfirmNormalHeadCard"

    .line 376
    .line 377
    const-string v1, "The list is invalid."

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->L:Landroid/view/View;

    .line 383
    .line 384
    :goto_3
    invoke-static {p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_12
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->z:Landroid/view/View;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_13
    :goto_4
    return-void
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
.end method

.method static synthetic q1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->K:I

    return-void
.end method

.method static synthetic r1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->E:Landroid/view/View;

    return-object p0
.end method

.method static s1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->H:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/gb6;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method private t1(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->K:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p1, v1}, Lcom/huawei/appmarket/l90;->Q(Lcom/huawei/appmarket/hf4;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->I:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    if-ne p1, v1, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->I:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->K:I

    .line 82
    .line 83
    if-eq v2, p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {p1, v2}, Lcom/huawei/appmarket/l90;->Q(Lcom/huawei/appmarket/hf4;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->I:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w1(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->H:Landroid/widget/Switch;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-static {v0}, Lcom/huawei/appmarket/gb6;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v1(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    return-void
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

.method private static u1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static v1(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static w1(Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCardBean;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "InstallConfirmNormalHeadCard"

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v2, Lcom/huawei/appmarket/hf4;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Lcom/huawei/appmarket/ny6;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/huawei/appmarket/on1;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/huawei/appmarket/hf4;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/huawei/appmarket/wu5;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, p1}, Lcom/huawei/appmarket/ny6;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/huawei/appmarket/hf4;->k:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/huawei/appmarket/wu5;->m(Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "setAppIcon "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 108
    .line 109
    const-string v2, "setAppIcon is out of memory"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v2, 0x7f080837

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object p1, v2

    .line 148
    :goto_3
    sget-object v3, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 149
    .line 150
    const-string v4, "InstallConfirmNormalHeadCard setAppInfo"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_11

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->o0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->I:Ljava/util/List;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lcom/huawei/appmarket/gb6;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/huawei/appmarket/ju;->m()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v4, v5, :cond_8

    .line 191
    .line 192
    iput-boolean v5, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->J:Z

    .line 193
    .line 194
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->H:Landroid/widget/Switch;

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 204
    .line 205
    const v6, 0x7f12097a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 213
    .line 214
    new-array v7, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v7, v0

    .line 217
    .line 218
    const v8, 0x7f12097e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-instance v8, Landroid/text/SpannableString;

    .line 234
    .line 235
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 239
    .line 240
    const-string v9, "HwChinese-medium"

    .line 241
    .line 242
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x21

    .line 246
    .line 247
    invoke-virtual {v8, v6, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/a;

    .line 251
    .line 252
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/a;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 259
    .line 260
    const v6, 0x7f0a1239

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v7, 0x106000d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->H:Landroid/widget/Switch;

    .line 296
    .line 297
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/b;

    .line 298
    .line 299
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/b;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->t1(I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    new-instance v4, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/e;

    .line 327
    .line 328
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/e;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/huawei/appmarket/hf4;->g:Lcom/huawei/appmarket/ce5;

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    iget-object v6, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v6, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->u1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->x:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v6, "PCUSB"

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const v6, 0x7f120968

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_6

    .line 389
    :cond_a
    if-eqz v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_6

    .line 396
    :cond_b
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const v6, 0x7f1209ac

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    iget-object v6, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->x:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 409
    .line 410
    new-array v5, v5, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v4, v5, v0

    .line 413
    .line 414
    const v0, 0x7f1209ab

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    const-string v0, ""

    .line 428
    .line 429
    :cond_c
    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->u1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appmarket/ju;->e()Lcom/huawei/appmarket/qi0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/huawei/appmarket/qi0;->c()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/huawei/appmarket/qi0;->c()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_f

    .line 453
    .line 454
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcom/huawei/appmarket/ju;->d()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/huawei/appmarket/qi0;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ju;->G(Lcom/huawei/appmarket/qi0;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/huawei/appmarket/qi0;->c()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/huawei/appmarket/qi0;->c()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_10

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    const-string p1, "get capsule list, show WordListCard."

    .line 491
    .line 492
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const v1, 0x7f0d067a

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->G:Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    .line 512
    .line 513
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    const/4 v2, -0x1

    .line 516
    const/4 v3, -0x2

    .line 517
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->G:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lcom/huawei/appmarket/zs8;

    .line 526
    .line 527
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/zs8;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qi0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/zs8;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 533
    .line 534
    .line 535
    :cond_11
    :goto_7
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0abc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0abd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0abe

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0d0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->z:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a0d11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->A:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0a0d10

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a0ac3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->D:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a0d13

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->E:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a1237

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->F:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a123a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Switch;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->H:Landroid/widget/Switch;

    .line 102
    .line 103
    const v0, 0x7f0a0d0a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->G:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v0, 0x7f0a0d29

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->C:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f0a0d1c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->L:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a01ee

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->M:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0a01ec

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->N:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f0a01f1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->O:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0a01ef

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->P:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {}, Lcom/huawei/appmarket/on1;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a0ac2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 203
    .line 204
    if-nez p1, :cond_1

    .line 205
    .line 206
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 207
    .line 208
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    check-cast p1, Lcom/huawei/appmarket/yi8;

    .line 213
    .line 214
    new-instance v0, Landroidx/lifecycle/y;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 217
    .line 218
    .line 219
    const-class p1, Lcom/huawei/appmarket/hf4;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/huawei/appmarket/hf4;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 228
    .line 229
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 234
    .line 235
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    .line 240
    .line 241
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/c;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/c;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/d;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/d;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCard;->y:Lcom/huawei/appmarket/hf4;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->f:Lcom/huawei/appmarket/ce5;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-object p0
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
.end method
