.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static z1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->Y3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->x:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "ImageLoader"

    .line 46
    .line 47
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->Y3()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->x:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v4, v5, v4, v0, v3}, Lcom/huawei/appmarket/bq6;->B(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->x:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->X3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->z:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->W3()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->C:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->Z3()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->B:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->a4()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->A:Landroid/view/View;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->A:Landroid/view/View;

    .line 130
    .line 131
    new-instance v3, Lcom/huawei/appmarket/tf7;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->D:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->D:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
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

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->A:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq4;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a152e

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a064f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a064c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->A:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a064b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeGeneralCard;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
