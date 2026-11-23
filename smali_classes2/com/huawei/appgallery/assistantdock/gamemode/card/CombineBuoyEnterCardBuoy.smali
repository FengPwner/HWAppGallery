.class public Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;,
        Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$e;,
        Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

.field private C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Landroid/view/View;

.field private z:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->A:Z

    return-void
.end method

.method static synthetic p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    return-object p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->v1()I

    move-result p0

    return p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->A:Z

    return p0
.end method

.method static synthetic u1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method private v1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->y:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$c;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;

    .line 21
    .line 22
    const-string v1, "CombineBuoyEnterCardBuoy"

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    check-cast p1, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->z:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;->d2()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->A:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->z:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->A:Z

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ux5;->c(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "sound_to_vibrate_effect"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "game.device.status"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, "device_setting"

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "game.virtual.key.status"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v3, "virtual_key_setting"

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/hd0;->v(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "net_optim"

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "serviceList = "

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->x:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->z:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/huawei/appmarket/ux5;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "appList = "

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->z:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 187
    .line 188
    new-instance v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/b;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/b;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->A:Z

    .line 194
    .line 195
    invoke-static {p1, v0, v2, v3}, Lcom/huawei/appmarket/ux5;->a(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/ux5$b;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->v1()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->r(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->v1()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->r(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "columNum = "

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->v1()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/bu0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    const-string p1, "CardBean is not instanceof CombineBuoyEnterCardBeanBuoy"

    .line 246
    .line 247
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    return-void
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
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1840

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 14
    .line 15
    const v1, 0x7f0a183e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->v1()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;Ljava/util/List;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 38
    .line 39
    new-instance v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->x:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->v1()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;Ljava/util/List;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0a0cf4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$e;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$e;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnIndicatorClickListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$f;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$f;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnIndicatorGestureListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->B:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 94
    .line 95
    new-instance v4, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;

    .line 96
    .line 97
    invoke-direct {v4, p0, v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->k(Landroid/database/DataSetObserver;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a0cf2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$e;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$e;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnIndicatorClickListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$f;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$f;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnIndicatorGestureListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    .line 132
    .line 133
    new-instance v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$b;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$b;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->k(Landroid/database/DataSetObserver;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ro.config.hw_freeform_enable"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v2}, Lcom/huawei/appmarket/nf3;->c(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object p0
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
