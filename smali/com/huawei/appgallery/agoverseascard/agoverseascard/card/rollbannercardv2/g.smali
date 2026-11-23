.class public final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;,
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appmarket/oy6;

.field protected g:Landroid/view/LayoutInflater;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

.field private j:Z

.field private k:I

.field private final l:I

.field private m:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

.field private n:Landroid/util/SparseIntArray;

.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;",
            ">;",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/oy6;

    .line 12
    .line 13
    const v1, 0x7f0700df

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/om5;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oy6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->f:Lcom/huawei/appmarket/oy6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->h:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->j:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->m:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->p:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->A(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->e:Ljava/util/LinkedList;

    .line 47
    .line 48
    new-instance p2, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->l:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->g:Landroid/view/LayoutInflater;

    .line 79
    .line 80
    return-void
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
.end method

.method private A(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->h:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private static C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0129

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private D(ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setWithBitmap color "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "RollBannerPagerAdapterV2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f070122

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v4, 0x7f070123

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getRollDateView()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;->setTextColorAndInvalidate(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getRollDateView()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "setDownloadButtonColorWithBitmap, downloadButton is null"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/huawei/appmarket/k20;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lcom/huawei/appmarket/k20;-><init>(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    filled-new-array {p1, v0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBgView()Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private E(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    new-instance p3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;

    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->l:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 11
    .line 12
    invoke-direct {p3, v1, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;-><init>(ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getFirstFl()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p3, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getMainPictureImg()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p3, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBloodPictureImg()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p3, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomLayout()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p3, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSmallIcon()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p3, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomLayout()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const v0, 0x7f0a0129

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/w23;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, p3}, Lcom/huawei/appmarket/w23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSmallIcon()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p3, Lcom/huawei/appmarket/w23;

    .line 80
    .line 81
    invoke-direct {p3, p0, v1, p2}, Lcom/huawei/appmarket/w23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getFirstFl()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getMainPictureImg()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadow()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->C(Landroid/view/View;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
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
.end method

.method public static q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->K1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method static r(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->L1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->L1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;->setTextColorAndInvalidate(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method static synthetic s(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->D(ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;)V

    return-void
.end method

.method static synthetic t(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Landroid/util/SparseIntArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic v(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->p:Z

    return-void
.end method

.method static synthetic w(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/huawei/appmarket/c30;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RollBannerPagerAdapterV2"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 7
    .line 8
    const-string v2, "refreshRollBannerV2Datas baseBannerCardBeanV2 null"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->g0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->j:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->m:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BaseBannerCardBean;->o1()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->A(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 58
    .line 59
    const-string v2, "refreshRollBannerV2Datas success."

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return p1
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
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->k:I

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    iget-object p1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getMainPictureImg()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadow()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBloodPictureImg()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSmallIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0129

    invoke-virtual {p3, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->E(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->m:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->e:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->g:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const v4, 0x7f0d00f9

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0a136e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    div-int/lit8 v8, v8, 0x4

    .line 60
    .line 61
    invoke-static {v7}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    div-int/lit8 v9, v9, 0x4

    .line 66
    .line 67
    invoke-virtual {v4, v8, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget v8, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->k:I

    .line 71
    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    const v9, 0x7f0700c4

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v9, v8}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v9, 0x7f07011f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomMargin()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v7

    .line 97
    sub-int/2addr v8, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v8, 0x0

    .line 100
    :goto_1
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadowLayout()Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadow()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    if-lez v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadow()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadowLayout()Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;->setShadowEnable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBackPictureShadowLayout()Lcom/huawei/appgallery/aguikit/widget/hwshadowlayout/AppGalleryHwShadowLargeLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    .line 139
    .line 140
    invoke-direct {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v7, v4

    .line 160
    check-cast v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    .line 161
    .line 162
    :goto_2
    const v4, 0x7f0a0129

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v4, 0x7f0a012a

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    .line 179
    .line 180
    const v8, 0x7f0a012b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "RollBannerPagerAdapterV2"

    .line 187
    .line 188
    if-eqz v2, :cond_19

    .line 189
    .line 190
    iget-object v7, v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    .line 191
    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBgView()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getRollDateView()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->g4()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollDateView;->setCurrentDate(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/huawei/appmarket/dr6;

    .line 219
    .line 220
    const-string v9, "ImageLoader"

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-class v10, Lcom/huawei/appmarket/vs3;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/huawei/appmarket/vs3;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getMainPictureImg()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v12, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->f:Lcom/huawei/appmarket/oy6;

    .line 239
    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->X3()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v13, Lcom/huawei/appmarket/o94$a;

    .line 247
    .line 248
    invoke-direct {v13}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getMainPictureImg()Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    const v14, 0x7f0808cd

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 262
    .line 263
    .line 264
    new-array v14, v6, [Lcom/huawei/appmarket/v28;

    .line 265
    .line 266
    aput-object v12, v14, v5

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v8, v11}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v11, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    .line 275
    .line 276
    if-nez v11, :cond_6

    .line 277
    .line 278
    new-instance v11, Landroid/util/SparseIntArray;

    .line 279
    .line 280
    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v11, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    .line 284
    .line 285
    :cond_6
    iget-object v11, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    if-nez v11, :cond_7

    .line 288
    .line 289
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v11, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->X3()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_8

    .line 305
    .line 306
    iget-object v11, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->X3()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const/4 v11, 0x0

    .line 318
    :goto_3
    sget-object v13, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 319
    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v15, "loadImgAndSetColor hasItemViewColor "

    .line 323
    .line 324
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v13, v4, v14}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->X3()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v11, :cond_9

    .line 342
    .line 343
    new-instance v11, Lcom/huawei/appmarket/o94$a;

    .line 344
    .line 345
    invoke-direct {v11}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v13, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;

    .line 349
    .line 350
    invoke-direct {v13, v0, v1, v7, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v13}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 357
    .line 358
    invoke-direct {v1, v11}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v4, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_a

    .line 370
    .line 371
    iget-object v4, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    .line 372
    .line 373
    iget-object v11, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->X3()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v4, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v4, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    const/4 v1, -0x1

    .line 401
    :cond_b
    invoke-direct {v0, v1, v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->D(ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBloodPictureImg()Landroid/widget/ImageView;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->f4()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 415
    .line 416
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBloodPictureImg()Landroid/widget/ImageView;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, v11}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 424
    .line 425
    .line 426
    const v11, 0x7f080973

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v11}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 430
    .line 431
    .line 432
    new-array v11, v6, [Lcom/huawei/appmarket/v28;

    .line 433
    .line 434
    aput-object v12, v11, v5

    .line 435
    .line 436
    invoke-virtual {v4, v11}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v8, v1}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->W3()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_d

    .line 447
    .line 448
    const-string v4, ""

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_5
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSmallIcon()Landroid/widget/ImageView;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Lcom/huawei/appmarket/dr6;

    .line 464
    .line 465
    invoke-virtual {v11, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_f

    .line 470
    .line 471
    if-nez v8, :cond_e

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Lcom/huawei/appmarket/vs3;

    .line 479
    .line 480
    const v10, 0x7f0808c8

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v10}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8, v9, v4}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    :goto_6
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getTitleTextView()Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->getTitle()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/16 v9, 0x8

    .line 499
    .line 500
    if-nez v4, :cond_10

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_11

    .line 508
    .line 509
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_11
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getSubTitleView()Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->h4()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-nez v4, :cond_12

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_13

    .line 535
    .line 536
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_13
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_15

    .line 551
    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    iget-boolean v8, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->j:Z

    .line 555
    .line 556
    if-eqz v8, :cond_14

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_14

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_14
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :cond_15
    :goto_9
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomLayout()Landroid/view/ViewGroup;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_18

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->getTitle()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_16

    .line 601
    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->getTitle()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v5, " "

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_16
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->h4()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_17

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;->h4()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_17
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomLayout()Landroid/view/ViewGroup;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomLayout()Landroid/view/ViewGroup;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getBottomLayout()Landroid/view/ViewGroup;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;

    .line 666
    .line 667
    invoke-direct {v4, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->getDownloadButton()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;

    .line 678
    .line 679
    invoke-direct {v4, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    invoke-direct {v0, v2, v7, v6}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->E(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;Z)V

    .line 686
    .line 687
    .line 688
    :goto_a
    move-object/from16 v1, p2

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_19
    :goto_b
    sget-object v1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 692
    .line 693
    const-string v2, "rollBannerCardBeanV2 or viewHolder or topBanner is null"

    .line 694
    .line 695
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    return-object v3
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(I)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->n:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x1000000

    :goto_0
    return v1
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->p:Z

    return v0
.end method
