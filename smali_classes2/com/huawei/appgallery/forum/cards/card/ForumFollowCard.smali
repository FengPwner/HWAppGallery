.class public Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private B:Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->r1()V

    return-void
.end method

.method private r1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/huawei/appmarket/jo2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f10006d

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3, v6, v7}, Lcom/huawei/appmarket/jo2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f1207b7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->B:Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a0807

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ImageLoader"

    .line 49
    .line 50
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lcom/huawei/appmarket/xs3;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->v:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v3, 0x7f0808c8

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->p1(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->r1()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->B:Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->p0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->z:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->z:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a09b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a09b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a09b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a09b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->q1()V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a09b3

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/gl0$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->B:Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Section"

    .line 80
    .line 81
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "section_detail_activity"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/g;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/g;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const v0, 0x7f0a09b2

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->B:Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    if-ne v0, p1, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/zm2$a;

    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/huawei/appmarket/vo2;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->B:Lcom/huawei/appgallery/forum/cards/bean/ForumFollowCardBean;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {p1, v2, v3, v4}, Lcom/huawei/appmarket/zm2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/zm2$a;->f(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zm2$a;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appmarket/zm2$a;->b()Lcom/huawei/appmarket/zm2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "Operation"

    .line 194
    .line 195
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v3, Lcom/huawei/appmarket/zv3;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/huawei/appmarket/zv3;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 210
    .line 211
    invoke-interface {v2, v3, p1, v1}, Lcom/huawei/appmarket/zv3;->i(Landroid/content/Context;Lcom/huawei/appmarket/zm2;I)Lcom/huawei/appmarket/nv7;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/h;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/forum/cards/card/h;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    return-void
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

.method protected final p1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->A:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->r2(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 10
    .line 11
    const v0, 0x7f12075f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f0600c4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/kb1;->s(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 29
    .line 30
    const v0, 0x7f120771

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f06052f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
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
.end method

.method protected q1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0700ce

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f0700f3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->z:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1, v1, v0}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->z:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
