.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;
    }
.end annotation


# static fields
.field private static final ONE_DAY:Ljava/lang/Long;

.field private static final ONE_HUNDRED_AND_EIGHTY:I = 0xb4

.field private static final PRE_FIRST_INSTALL_TIME:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "AppUnInstalledListAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private currTime:Ljava/lang/Long;

.field private emptyViewController:Lcom/huawei/appmarket/u44;

.field private installMode:Ljava/lang/String;

.field public requestInstalled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private useTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->ONE_DAY:Ljava/lang/Long;

    const-wide v0, 0x165151eba60L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->PRE_FIRST_INSTALL_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/u44;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;",
            ">;",
            "Lcom/huawei/appmarket/u44;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->emptyViewController:Lcom/huawei/appmarket/u44;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060978

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->setData(ZLjava/util/List;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->currTime:Ljava/lang/Long;

    return-void
.end method

.method private getViewHolder(Landroid/view/View;Landroid/view/View;)Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;
    .registers 6

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$a;)V

    const v1, 0x7f0a0d99

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a1720

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v26;->i(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a0b68

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v26;->h(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a1722

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v26;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a171e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v26;->g(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a1724

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v26;->j(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a1725

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/jv;->n(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object v1

    const v2, 0x7f0a1721

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/jv;->m(Landroid/widget/TextView;)V

    const p2, 0x7f0a03c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->e(Landroid/widget/CheckBox;)V

    const p2, 0x7f0a0224

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->g(Landroid/view/View;)V

    return-object v0
.end method

.method private initViewLabel(Lcom/huawei/appmarket/jv;Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->V()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->d()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->V()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ImageLoader"

    .line 30
    .line 31
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/huawei/appmarket/gu3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/huawei/appmarket/gu3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->d()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/gu3;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->c()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->a()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appmarket/jv;->l()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->m0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appmarket/jv;->l()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->m0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 119
    .line 120
    const v3, 0x7f120e72

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    iput-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->useTime:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->currTime:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->m0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sub-long/2addr v2, v4

    .line 141
    sget-object v4, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->ONE_DAY:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v7, v2, v5

    .line 148
    .line 149
    if-gez v7, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 152
    .line 153
    const v3, 0x7f120e75

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v5, 0xb4

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    mul-long v7, v7, v5

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    cmp-long v6, v2, v7

    .line 167
    .line 168
    if-lez v6, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 171
    .line 172
    new-array v3, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v4, 0xb4

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v3, v1

    .line 181
    .line 182
    const v4, 0x7f120e73

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    div-long/2addr v2, v6

    .line 195
    long-to-int v3, v2

    .line 196
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v4, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v4, v1

    .line 209
    .line 210
    const v5, 0x7f1000a9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/jv;->l()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->useTime:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/huawei/appmarket/zf4;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 234
    .line 235
    const v3, 0x7f120dfd

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->installMode:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 246
    .line 247
    const v3, 0x7f120dfe

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/jv;->k()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->installMode:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Z()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, " "

    .line 275
    .line 276
    const-string v5, ""

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v4, 0x7f0600c4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->b()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->U()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lcom/huawei/appmarket/u46;->b(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    sget-object v3, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->PRE_FIRST_INSTALL_TIME:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    cmp-long v5, v1, v3

    .line 357
    .line 358
    if-nez v5, :cond_7

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    const p2, 0x20014

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0, v1, v2, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->b()Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_8
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, "|"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p2, " is isPreInstalled removable app "

    .line 409
    .line 410
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const-string v1, "AppUnInstalledListAdapter"

    .line 418
    .line 419
    invoke-static {v1, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 428
    .line 429
    const v2, 0x7f120a93

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const/high16 v1, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->e()Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v2, 0x7f06097d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/v26;->b()Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :goto_8
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method private refreshSelectPkg()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/b78;->c()Lcom/huawei/appmarket/b78;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()Lcom/huawei/appmarket/b78;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v0, "AppUnInstalledListAdapter"

    const-string v1, "requestInstalled or selectPkg is empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setItemLayoutBackground(Landroid/view/View;I)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez p2, :cond_1

    if-ne p2, v1, :cond_0

    const p2, 0x7f0800f4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0800f8

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    const p2, 0x7f0800f5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0800f6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private setTalkBack(Landroid/view/View;Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;)V
    .registers 13

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Z()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->U()J

    move-result-wide v2

    const v0, 0x20014

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->m0()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v8, " ,"

    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->installMode:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/u46;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->PRE_FIRST_INSTALL_TIME:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->useTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->useTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->installMode:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    const v1, 0x7f120a93

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    iget-object p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    const v0, 0x7f0a155c

    const v1, 0x7f0a155b

    const-wide/16 v2, -0x1

    const v4, 0x7f0a155a

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v0, 0x7f0a155a

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->m0()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_2

    const v0, 0x7f0a155b

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;

    goto :goto_5

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f0d0157

    goto :goto_2

    :cond_4
    const v6, 0x7f0d0158

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->m0()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_6

    const v0, 0x7f0a1723

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v1, 0x7f0a171f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    const v1, 0x7f0a155c

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v4, v1

    :goto_4
    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->getViewHolder(Landroid/view/View;Landroid/view/View;)Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->c()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->setItemLayoutBackground(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->d()Lcom/huawei/appmarket/jv;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->initViewLabel(Lcom/huawei/appmarket/jv;Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->setTalkBack(Landroid/view/View;Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/b78;->c()Lcom/huawei/appmarket/b78;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->a()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter$b;->a()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    return-object p2
.end method

.method public declared-synchronized setData(ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    if-nez v0, :cond_1

    const-string v0, "AppUnInstalledListAdapter"

    const-string v1, "setData: apkInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/u46;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppUnInstalledListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is isPreInstalled app need filter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->refreshSelectPkg()V

    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->emptyViewController:Lcom/huawei/appmarket/u44;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    check-cast p2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->d4(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
