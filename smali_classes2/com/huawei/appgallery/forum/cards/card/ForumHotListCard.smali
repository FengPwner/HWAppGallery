.class public Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xc8;


# instance fields
.field private A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private B:Landroid/view/ViewStub;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/ViewStub;

.field private E:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

.field private F:Landroid/view/ViewStub;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/ViewStub;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/view/View;

.field protected K:Landroid/view/View;

.field private L:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private Q:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected T:Landroid/widget/RelativeLayout;

.field private U:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected W:Landroid/view/View;

.field protected X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field private x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

.field private y:Landroid/view/ViewStub;

.field private z:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static o1(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "ForumHotListCard"

    .line 15
    .line 16
    const-string v0, "openSectionDetail section = null,return"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/fl0$b;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Section"

    .line 48
    .line 49
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "section_detail_activity"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
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
.end method

.method static p1(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "ForumHotListCard"

    .line 22
    .line 23
    const-string v0, "like getSection() == null, return"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->h2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/huawei/appmarket/mu4$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/mu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/mu4$a;->h(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/mu4$a;->d(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/mu4$a;->c(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mu4$a;->f(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/mu4$a;->g(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/mu4$a;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/appmarket/mu4$a;->b()Lcom/huawei/appmarket/mu4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Operation"

    .line 131
    .line 132
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v4, Lcom/huawei/appmarket/xv3;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/huawei/appmarket/xv3;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-interface {v3, v4, v1, v2}, Lcom/huawei/appmarket/xv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/mu4;I)Lcom/huawei/appmarket/kw7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/j;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/forum/cards/card/j;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
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

.method static synthetic q1(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->u1()V

    return-void
.end method

.method static r1(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->setLike(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->setLike(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    add-long/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->u1()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method private s1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0700d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->t1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    return v0
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

.method private u1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->P:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->P:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/ho2;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->P:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->h2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->Q:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 51
    .line 52
    const v1, 0x7f0800dc

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->Q:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 60
    .line 61
    const v1, 0x7f0800db

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    return-void
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

.method private v1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w1()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->v:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->J:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->v:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->J:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->v1()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->v1()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v8, 0x7f07012f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    .line 157
    iget-object v7, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->p0()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->W:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->W:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v7, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->W:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v8, 0x7f07012b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const v9, 0x7f0700c7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ne v9, v5, :cond_8

    .line 252
    .line 253
    :goto_2
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 268
    .line 269
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v7, 0x7f0700de

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 286
    .line 287
    :goto_3
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->W:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v6, 0x1

    .line 305
    const-string v7, ""

    .line 306
    .line 307
    const-string v8, "ImageLoader"

    .line 308
    .line 309
    const-class v9, Lcom/huawei/appmarket/vs3;

    .line 310
    .line 311
    const-wide v10, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->y:Landroid/view/ViewStub;

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v12, 0x7f0a11c1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 346
    .line 347
    iput-object v12, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 348
    .line 349
    const v12, 0x7f0a11c3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 357
    .line 358
    iput-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->z:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 359
    .line 360
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    .line 368
    iget-object v12, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v12}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iget-object v13, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v13}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    add-int/2addr v13, v12

    .line 381
    iget-object v12, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v12}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    sub-int/2addr v12, v13

    .line 388
    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 389
    .line 390
    int-to-double v12, v12

    .line 391
    div-double/2addr v12, v10

    .line 392
    double-to-int v10, v12

    .line 393
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 394
    .line 395
    iget-object v10, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 396
    .line 397
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->y:Landroid/view/ViewStub;

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->z:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 406
    .line 407
    const v10, 0x7f0a0912

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v11, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->z:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 417
    .line 418
    const v12, 0x7f0a0913

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-nez v15, :cond_d

    .line 440
    .line 441
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_f

    .line 446
    .line 447
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_e

    .line 452
    .line 453
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_e
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->z:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 461
    .line 462
    invoke-virtual {v5, v10, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->z:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 466
    .line 467
    invoke-virtual {v5, v12, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 471
    .line 472
    invoke-direct {v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Z()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5, v14}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5, v13}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setUnSupportHidePlay(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 509
    .line 510
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setDragVideo(Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/huawei/appmarket/vs3;

    .line 530
    .line 531
    new-instance v6, Lcom/huawei/appmarket/o94$a;

    .line 532
    .line 533
    invoke-direct {v6}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v10, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 543
    .line 544
    .line 545
    new-instance v10, Lcom/huawei/appmarket/o94;

    .line 546
    .line 547
    invoke-direct {v10, v6}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v14, v10}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v6, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v3}, Lcom/huawei/appmarket/pq2;->a(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    :goto_4
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 588
    .line 589
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 593
    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :cond_10
    move-object v5, v9

    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_11
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 603
    .line 604
    if-eqz v3, :cond_13

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->p0()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_13

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->m0()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->E:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    .line 617
    .line 618
    if-nez v5, :cond_12

    .line 619
    .line 620
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const v6, 0x7f0a09ec

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    .line 634
    .line 635
    iput-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->E:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    .line 636
    .line 637
    :cond_12
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 638
    .line 639
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->E:Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;

    .line 643
    .line 644
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    .line 649
    .line 650
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/forum/cards/widget/VoteSummaryView;->setVoteData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 659
    .line 660
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->y:Landroid/view/ViewStub;

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_13
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v14, -0x1

    .line 677
    const v15, 0x7f0707e7

    .line 678
    .line 679
    .line 680
    const v10, 0x7f0a09e0

    .line 681
    .line 682
    .line 683
    if-eqz v3, :cond_20

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_1e

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-lez v6, :cond_1e

    .line 696
    .line 697
    iget-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->C:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    if-nez v6, :cond_14

    .line 700
    .line 701
    iget-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Landroid/widget/LinearLayout;

    .line 712
    .line 713
    iput-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->C:Landroid/widget/LinearLayout;

    .line 714
    .line 715
    :cond_14
    iget-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 716
    .line 717
    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v6}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    iget-object v10, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->C:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    if-nez v10, :cond_16

    .line 729
    .line 730
    :cond_15
    move-object/from16 v18, v9

    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_16
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 735
    .line 736
    .line 737
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {v10}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    const/4 v11, 0x4

    .line 744
    if-ne v10, v11, :cond_17

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_17
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v10}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-ne v10, v2, :cond_18

    .line 754
    .line 755
    const/4 v11, 0x6

    .line 756
    goto :goto_6

    .line 757
    :cond_18
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v10}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    const/16 v11, 0xc

    .line 764
    .line 765
    if-ne v10, v11, :cond_19

    .line 766
    .line 767
    const/16 v11, 0x9

    .line 768
    .line 769
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v13, "getImageColumn="

    .line 772
    .line 773
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const-string v13, "ForumHotListCard"

    .line 784
    .line 785
    invoke-static {v13, v10}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_19
    const/4 v11, 0x4

    .line 790
    :goto_7
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-gt v13, v11, :cond_1a

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    goto :goto_8

    .line 811
    :cond_1a
    move v13, v11

    .line 812
    :goto_8
    add-int/lit8 v15, v11, -0x1

    .line 813
    .line 814
    mul-int v16, v15, v10

    .line 815
    .line 816
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const v4, 0x7f0700d4

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    mul-int/lit8 v2, v2, 0x2

    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->t1()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    add-int/2addr v2, v4

    .line 836
    sub-int/2addr v6, v2

    .line 837
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 838
    .line 839
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 844
    .line 845
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    add-int/2addr v4, v2

    .line 850
    sub-int/2addr v6, v4

    .line 851
    sub-int v6, v6, v16

    .line 852
    .line 853
    div-int/2addr v6, v11

    .line 854
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 855
    .line 856
    invoke-direct {v2, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 870
    .line 871
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lcom/huawei/appmarket/vs3;

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    :goto_9
    if-ge v10, v13, :cond_15

    .line 883
    .line 884
    const v14, 0x7f0d0493

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    const v12, 0x7f0a0941

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 899
    .line 900
    move-object/from16 v16, v4

    .line 901
    .line 902
    const v4, 0x7f0a0942

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Landroid/widget/TextView;

    .line 910
    .line 911
    if-ne v10, v15, :cond_1c

    .line 912
    .line 913
    move/from16 v17, v13

    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-le v13, v11, :cond_1b

    .line 920
    .line 921
    new-instance v13, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    move-object/from16 v18, v9

    .line 924
    .line 925
    const-string v9, "+"

    .line 926
    .line 927
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    sub-int/2addr v9, v11

    .line 935
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 946
    .line 947
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    :goto_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1b
    move-object/from16 v18, v9

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_1c
    move-object/from16 v18, v9

    .line 962
    .line 963
    move/from16 v17, v13

    .line 964
    .line 965
    :goto_b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    const/16 v9, 0x8

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :goto_c
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 972
    .line 973
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    .line 978
    .line 979
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 980
    .line 981
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 982
    .line 983
    .line 984
    iget-object v4, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->C:Landroid/widget/LinearLayout;

    .line 985
    .line 986
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    if-ge v10, v15, :cond_1d

    .line 990
    .line 991
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 992
    .line 993
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 994
    .line 995
    invoke-direct {v4, v9}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    iget-object v9, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->C:Landroid/widget/LinearLayout;

    .line 999
    .line 1000
    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-instance v9, Lcom/huawei/appmarket/o94$a;

    .line 1014
    .line 1015
    invoke-direct {v9}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v12}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 1019
    .line 1020
    .line 1021
    const v12, 0x7f0800ef

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v12}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v12, Lcom/huawei/appmarket/o94;

    .line 1028
    .line 1029
    invoke-direct {v12, v9}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v5, v4, v12}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v10, v10, 0x1

    .line 1036
    .line 1037
    move-object/from16 v4, v16

    .line 1038
    .line 1039
    move/from16 v13, v17

    .line 1040
    .line 1041
    move-object/from16 v9, v18

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    goto/16 :goto_9

    .line 1045
    .line 1046
    :goto_d
    const/16 v3, 0x8

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_1e
    move-object/from16 v18, v9

    .line 1050
    .line 1051
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 1052
    .line 1053
    const/16 v3, 0x8

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_e
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->y:Landroid/view/ViewStub;

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 1074
    .line 1075
    if-eqz v2, :cond_1f

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1f
    move-object/from16 v5, v18

    .line 1081
    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :cond_20
    move-object/from16 v18, v9

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    if-eqz v2, :cond_2e

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const/4 v4, 0x3

    .line 1097
    if-lt v3, v4, :cond_29

    .line 1098
    .line 1099
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->I:Landroid/widget/LinearLayout;

    .line 1100
    .line 1101
    if-nez v3, :cond_21

    .line 1102
    .line 1103
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1114
    .line 1115
    iput-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->I:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    :cond_21
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 1118
    .line 1119
    const/16 v6, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->I:Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    if-nez v3, :cond_23

    .line 1133
    .line 1134
    :cond_22
    move-object/from16 v5, v18

    .line 1135
    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :cond_23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    mul-int/lit8 v6, v3, 0x2

    .line 1152
    .line 1153
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->s1()I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    sub-int/2addr v9, v6

    .line 1158
    div-int/2addr v9, v4

    .line 1159
    int-to-double v10, v9

    .line 1160
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    div-double/2addr v10, v12

    .line 1166
    double-to-int v6, v10

    .line 1167
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1168
    .line 1169
    invoke-direct {v10, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v11, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    const v12, 0x7f0700e0

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    sget-object v12, Lcom/huawei/appmarket/nb7;->m:Lcom/huawei/appmarket/fn6;

    .line 1192
    .line 1193
    new-instance v12, Lcom/huawei/appmarket/nb7$b;

    .line 1194
    .line 1195
    invoke-direct {v12}, Lcom/huawei/appmarket/nb7$b;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    int-to-float v11, v11

    .line 1199
    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/nb7$b;->B(F)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/nb7$b;->s(F)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    new-instance v13, Lcom/huawei/appmarket/nb7$b;

    .line 1210
    .line 1211
    invoke-direct {v13}, Lcom/huawei/appmarket/nb7$b;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v13, v11}, Lcom/huawei/appmarket/nb7$b;->F(F)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13, v11}, Lcom/huawei/appmarket/nb7$b;->w(F)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    new-instance v13, Lcom/huawei/appmarket/nb7$b;

    .line 1225
    .line 1226
    invoke-direct {v13}, Lcom/huawei/appmarket/nb7$b;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    const/4 v14, 0x0

    .line 1230
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/nb7$b;->q(F)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v13}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    const/4 v14, 0x0

    .line 1238
    :goto_f
    if-ge v14, v4, :cond_22

    .line 1239
    .line 1240
    const v15, 0x7f0d04bc

    .line 1241
    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-virtual {v3, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1249
    .line 1250
    if-nez v14, :cond_26

    .line 1251
    .line 1252
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1253
    .line 1254
    invoke-static {v4}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_25

    .line 1259
    .line 1260
    :cond_24
    invoke-virtual {v15, v11}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_25
    :goto_10
    invoke-virtual {v15, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_26
    if-ne v14, v5, :cond_27

    .line 1269
    .line 1270
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1271
    .line 1272
    invoke-static {v4}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_24

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_27
    invoke-virtual {v15, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1283
    .line 1284
    invoke-direct {v4, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1291
    .line 1292
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->I:Landroid/widget/LinearLayout;

    .line 1296
    .line 1297
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1298
    .line 1299
    .line 1300
    if-ge v14, v5, :cond_28

    .line 1301
    .line 1302
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 1303
    .line 1304
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1305
    .line 1306
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->I:Landroid/widget/LinearLayout;

    .line 1310
    .line 1311
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_28
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 1319
    .line 1320
    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move-object/from16 v5, v18

    .line 1325
    .line 1326
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Lcom/huawei/appmarket/vs3;

    .line 1331
    .line 1332
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v16

    .line 1336
    check-cast v16, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 1337
    .line 1338
    move-object/from16 v17, v3

    .line 1339
    .line 1340
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    move/from16 v16, v6

    .line 1345
    .line 1346
    new-instance v6, Lcom/huawei/appmarket/o94$a;

    .line 1347
    .line 1348
    invoke-direct {v6}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v15}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 1352
    .line 1353
    .line 1354
    const v15, 0x7f0800ef

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6, v15}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v15, Lcom/huawei/appmarket/o94;

    .line 1361
    .line 1362
    invoke-direct {v15, v6}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v4, v3, v15}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v14, v14, 0x1

    .line 1369
    .line 1370
    move-object/from16 v18, v5

    .line 1371
    .line 1372
    move/from16 v6, v16

    .line 1373
    .line 1374
    move-object/from16 v3, v17

    .line 1375
    .line 1376
    const/4 v4, 0x3

    .line 1377
    const/4 v5, 0x2

    .line 1378
    goto/16 :goto_f

    .line 1379
    .line 1380
    :cond_29
    move-object/from16 v5, v18

    .line 1381
    .line 1382
    if-eq v3, v6, :cond_2b

    .line 1383
    .line 1384
    const/4 v4, 0x2

    .line 1385
    if-ne v3, v4, :cond_2a

    .line 1386
    .line 1387
    goto :goto_12

    .line 1388
    :cond_2a
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 1389
    .line 1390
    const/16 v3, 0x8

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 1396
    .line 1397
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_2b
    :goto_12
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->G:Landroid/widget/ImageView;

    .line 1402
    .line 1403
    if-nez v3, :cond_2c

    .line 1404
    .line 1405
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const v4, 0x7f0a09c9

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Landroid/widget/ImageView;

    .line 1419
    .line 1420
    iput-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->G:Landroid/widget/ImageView;

    .line 1421
    .line 1422
    :cond_2c
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 1423
    .line 1424
    const/16 v4, 0x8

    .line 1425
    .line 1426
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->G:Landroid/widget/ImageView;

    .line 1436
    .line 1437
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    if-nez v3, :cond_2d

    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->s1()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    int-to-double v9, v4

    .line 1455
    const-wide v11, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    div-double/2addr v9, v11

    .line 1461
    double-to-int v6, v9

    .line 1462
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1463
    .line 1464
    invoke-direct {v9, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v4, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 1480
    .line 1481
    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Lcom/huawei/appmarket/vs3;

    .line 1490
    .line 1491
    const v6, 0x7f0808ce

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3, v6}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_13
    const/16 v3, 0x8

    .line 1502
    .line 1503
    goto :goto_14

    .line 1504
    :cond_2e
    move-object/from16 v5, v18

    .line 1505
    .line 1506
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 1507
    .line 1508
    const/16 v3, 0x8

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1516
    .line 1517
    .line 1518
    :goto_14
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->y:Landroid/view/ViewStub;

    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 1529
    .line 1530
    if-eqz v2, :cond_2f

    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    :cond_2f
    :goto_15
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-eqz v2, :cond_30

    .line 1542
    .line 1543
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 1548
    .line 1549
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lcom/huawei/appmarket/vs3;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 1564
    .line 1565
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v6, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->L:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 1569
    .line 1570
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 1571
    .line 1572
    .line 1573
    const v6, 0x7f0802df

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v6, Lcom/huawei/appmarket/o94;

    .line 1580
    .line 1581
    invoke-direct {v6, v5}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v3, v4, v6}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->M:Landroid/widget/TextView;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_30
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-eqz v2, :cond_31

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_31

    .line 1613
    .line 1614
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->N:Landroid/widget/TextView;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :cond_31
    iget-object v2, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->N:Landroid/widget/TextView;

    .line 1625
    .line 1626
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->u1()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v1

    .line 1636
    const-wide/16 v3, 0x0

    .line 1637
    .line 1638
    cmp-long v5, v1, v3

    .line 1639
    .line 1640
    if-lez v5, :cond_32

    .line 1641
    .line 1642
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1649
    .line 1650
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1651
    .line 1652
    invoke-static {v4, v1, v2}, Lcom/huawei/appmarket/ho2;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_17

    .line 1660
    :cond_32
    iget-object v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1661
    .line 1662
    const/16 v2, 0x8

    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    .line 1666
    .line 1667
    :goto_17
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$e;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->A:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0946

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->v:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/i;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/huawei/appgallery/forum/cards/card/i;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0a0997

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->T:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0999

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->U:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 47
    .line 48
    const v0, 0x7f0a0998

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 58
    .line 59
    const v0, 0x7f0a0939

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->J:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/i;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lcom/huawei/appgallery/forum/cards/card/i;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x7f0a09f0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->K:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a094d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setRemoveFondPadding(Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a093d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->x:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 112
    .line 113
    const v0, 0x7f0a094b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewStub;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->y:Landroid/view/ViewStub;

    .line 123
    .line 124
    const v0, 0x7f0a0949

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewStub;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->B:Landroid/view/ViewStub;

    .line 134
    .line 135
    const v0, 0x7f0a094c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewStub;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->D:Landroid/view/ViewStub;

    .line 145
    .line 146
    const v0, 0x7f0a0948

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewStub;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->F:Landroid/view/ViewStub;

    .line 156
    .line 157
    const v0, 0x7f0a094a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewStub;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->H:Landroid/view/ViewStub;

    .line 167
    .line 168
    const v0, 0x7f0a093e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->L:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 178
    .line 179
    const v0, 0x7f0a093f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->M:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0a0947

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->N:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f0a0e7d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->W:Landroid/view/View;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->L:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 211
    .line 212
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$a;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$a;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->M:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$b;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$b;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->N:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$c;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$c;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0945

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->O:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const v0, 0x7f0a0944

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->Q:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 261
    .line 262
    const v0, 0x7f0a0943

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->P:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->O:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$d;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$d;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0a093c

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->R:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const v0, 0x7f0a093b

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/ImageView;

    .line 302
    .line 303
    const v2, 0x7f0800b6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0a093a

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 317
    .line 318
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->R:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    if-eqz p1, :cond_2

    .line 323
    .line 324
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/i;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/forum/cards/card/i;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    return-object p0
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final s(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Posts"

    .line 58
    .line 59
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "post.detail.activity"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->setNeedComment(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->setPostStatus(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$f;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard$f;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
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

.method protected t1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "User"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UserHomePageActivity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 35
    .line 36
    const-string v2, "forum|user_detail_topic"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
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

.method protected w1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->T:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->K:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->J:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0703e6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pp2;->a()Lcom/huawei/appmarket/oq3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->X:Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x4

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/oq3;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/huawei/appmarket/ih6;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->U:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 85
    .line 86
    invoke-direct {v1, v2, v4, v5}, Lcom/huawei/appmarket/ih6;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/ih6;->c(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->U:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->U:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;->V:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-void
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
.end method
