.class public Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# instance fields
.field private v:Landroid/widget/TextView;

.field private w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final D0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->h2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->y:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->y:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;->j2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;->j2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    const v5, 0x7f0707e5

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v3}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 88
    .line 89
    const v5, 0x7f0707e4

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-static {v4, v5, v6, v3}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setPostTitleWidth(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const/4 v6, 0x5

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    const/4 v6, 0x4

    .line 116
    :goto_2
    :pswitch_3
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->setType(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setReference(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setDomainId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->x:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->D0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/16 v1, 0x8

    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a07dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 25
    .line 26
    const v0, 0x7f0a0706

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->x:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a035e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->y:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f070902

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f0707e5

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindEventCard;->w:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setUserContentMaxWidth(I)V

    .line 87
    .line 88
    .line 89
    return-object p0
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
.end method
