.class public Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;
.super Lcom/huawei/appmarket/service/video/VideoCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/huawei/flexiblelayout/data/d;

.field private C:Landroid/app/Activity;

.field private w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private x:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field private y:Lcom/huawei/appmarket/service/video/VideoPureController;

.field private z:Lcom/huawei/appmarket/service/video/VideoCardData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/video/VideoCard;-><init>()V

    return-void
.end method

.method private j(Lcom/huawei/appmarket/service/video/VideoCardData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ImageLoader"

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0808c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/video/RatioConstraintLayout;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/video/RatioConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/video/VideoCard;->c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a17fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    iput-object p2, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->x:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    const p2, 0x7f0a17f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iput-object p2, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/video/RatioConstraintLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method protected final bridge synthetic g(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/huawei/appmarket/service/video/VideoCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->k(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;)V

    return-void
.end method

.method protected final k(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;)V
    .registers 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->C:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->y:Lcom/huawei/appmarket/service/video/VideoPureController;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->z:Lcom/huawei/appmarket/service/video/VideoCardData;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/service/video/VideoCardData;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "MerchandiseVideoCard"

    .line 27
    .line 28
    const-string p2, "repeat setData"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->j(Lcom/huawei/appmarket/service/video/VideoCardData;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->A:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->x:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->C:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;->b(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->x:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->C:Landroid/app/Activity;

    .line 56
    .line 57
    iget v1, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->A:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;->b(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p3, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->z:Lcom/huawei/appmarket/service/video/VideoCardData;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->B:Lcom/huawei/flexiblelayout/data/d;

    .line 70
    .line 71
    new-instance p1, Lcom/huawei/appmarket/service/video/VideoPureController;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->C:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/service/video/VideoPureController;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->y:Lcom/huawei/appmarket/service/video/VideoPureController;

    .line 79
    .line 80
    const p2, 0x7f0a040f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->A:Landroid/view/View;

    .line 88
    .line 89
    new-instance p1, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->w:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->w:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p2, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->u:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object p2, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->v:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->y:Lcom/huawei/appmarket/service/video/VideoPureController;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setController(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->j(Lcom/huawei/appmarket/service/video/VideoCardData;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/huawei/appmarket/nl0$b;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->v:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->G:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->F:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->w:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->x:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p3}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nl0$b;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nl0$b;->q(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p3, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->w:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->y:Lcom/huawei/appmarket/service/video/VideoPureController;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->A:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->y:Lcom/huawei/appmarket/service/video/VideoPureController;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->C:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->B:Lcom/huawei/flexiblelayout/data/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/video/MerchandiseVideoCard;->z:Lcom/huawei/appmarket/service/video/VideoCardData;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/vg8;->a(Landroid/app/Activity;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;Z)V

    :cond_1
    return-void
.end method
