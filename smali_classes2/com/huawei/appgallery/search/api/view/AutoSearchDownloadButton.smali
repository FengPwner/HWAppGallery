.class public Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;
.super Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;
.source "SourceFile"


# static fields
.field private static K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static getCurrentAutoSearchPkg()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static setCurrentAutoSearchPkg(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;->K:Ljava/lang/String;

    return-void
.end method

.method private v(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isPayApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03e5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton$a;->a:[I

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "needSearch false for status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutoSearchDownloadButton"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 5
    .line 6
    const-string v1, "AutoSearchDownloadButton"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 11
    .line 12
    const-string v0, "onClick, null == cardBean."

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    check-cast v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->R3()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/huawei/appmarket/hq;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/huawei/appmarket/hq;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;->v(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 67
    .line 68
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->D4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->D4()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 95
    .line 96
    instance-of v2, v1, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->O4()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->O4()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, ""

    .line 118
    .line 119
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const-string v1, "?searchFlag=qSearch_app"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    new-instance v2, Lcom/huawei/appmarket/fr4$b;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/huawei/appmarket/fr4$b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/fr4$b;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/fr4$b;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "1"

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/fr4$b;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/fr4$b;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/huawei/appmarket/fr4$b;->i()Lcom/huawei/appmarket/fr4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w2(Lcom/huawei/appmarket/fr4;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;->setCurrentAutoSearchPkg(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "needSearch is false. cType: "

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ",status: "

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ",supportInfoFlow: "

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ",fixedToSearchResult: "

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    return-void
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
