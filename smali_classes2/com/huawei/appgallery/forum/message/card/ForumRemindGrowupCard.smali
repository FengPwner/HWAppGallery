.class public Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# instance fields
.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCard;->m1()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;->j2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;->j2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v3, Lcom/huawei/appgallery/forum/message/card/f;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/forum/message/card/f;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;->k2()Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->w:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;->k2()Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->x:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->x:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->x:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;->setReference(Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->y:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a07dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->v:Landroid/widget/TextView;

    const v0, 0x7f0a07db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a07df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->x:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    const v0, 0x7f0a0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->y:Landroid/view/View;

    return-object p0
.end method
