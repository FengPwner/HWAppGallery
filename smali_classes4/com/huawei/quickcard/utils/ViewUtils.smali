.class public Lcom/huawei/quickcard/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeForItemScript(Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ExpressionUtils;->getForChains(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/utils/ExpressionUtils;->updateForScript(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dip2FloatPx(FF)F
    .registers 2

    .line 1
    mul-float p1, p1, p0

    return p1
.end method

.method public static dip2FloatPx(Landroid/content/Context;F)F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getAppDensity(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, p1

    return p0
.end method

.method public static dip2FloatPx(Landroid/view/View;F)F
    .registers 3

    .line 3
    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result p0

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    move-result p0

    return p0
.end method

.method public static dip2FloatPx(Lcom/huawei/quickcard/views/text/view/IQuickText;F)F
    .registers 3

    .line 4
    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result p0

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    move-result p0

    return p0
.end method

.method public static dip2IntPx(F)I
    .registers 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static dip2IntPx(FF)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dip2IntPx(Landroid/view/View;F)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dip2IntPx(Lcom/huawei/quickcard/views/text/view/IQuickText;F)I
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Lcom/huawei/quickcard/views/text/view/IQuickText;F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dirty(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    :cond_0
    return-void
.end method

.method public static doFocus(Landroid/view/View;Z)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :goto_0
    return-void
.end method

.method public static getAppDensity(Landroid/content/Context;)F
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;
    .registers 2

    const v0, 0x7f0a1258

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/CardContext;

    return-object p0
.end method

.method public static getComponent(Landroid/view/View;)Lcom/huawei/quickcard/framework/ui/Component;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0a125c

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->get(Ljava/lang/String;)Lcom/huawei/quickcard/framework/ui/Component;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/quickcard/CardContext;->getConfigDensity(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getAppDensity(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static getConfigDensity(Landroid/view/View;)F
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result p0

    return p0
.end method

.method public static getConfigFontScale(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/quickcard/CardContext;->getConfigFontScale(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    return p0
.end method

.method public static getViewById(Lcom/huawei/quickcard/CardContext;Ljava/lang/String;)Landroid/view/View;
    .registers 2

    invoke-interface {p0}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/quickcard/QuickCardRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    instance-of v0, p0, Lcom/huawei/quickcard/framework/IComponentSupport;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/huawei/quickcard/framework/IComponentSupport;

    invoke-interface {v0, p0}, Lcom/huawei/quickcard/framework/IComponentSupport;->getViewParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static hasCSSTag(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/high16 v0, 0x63000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p0}, Lcom/huawei/quickcard/CardContext;->getCssRender()Lcom/huawei/quickcard/elexecutor/ICSSRender;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_2
    return p0
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
.end method

.method public static parse2float(FLjava/lang/String;)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->parse2float(FLjava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public static parse2float(FLjava/lang/String;I)F
    .registers 5

    if-nez p1, :cond_0

    int-to-float p0, p2

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/Utils;->isNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/Utils;->isPercentValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0, v1}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    int-to-float p1, p2

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/Utils;->isDpValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, p2

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    move-result p0

    return p0

    :cond_3
    int-to-float p0, p2

    return p0
.end method

.method public static parse2int(FLjava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->parse2int(FLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parse2int(FLjava/lang/String;I)I
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->parse2float(FLjava/lang/String;I)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/String;F)F
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static px2IntDip(FF)I
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static px2dip(FF)F
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p0

    :goto_0
    return p1
.end method

.method public static pxInt2IntDip(FI)I
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->pxInt2dip(FI)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static pxInt2dip(FI)F
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    int-to-float p0, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float p0, p1, p0

    :goto_0
    return p0
.end method

.method public static refreshSelf(Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, p0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {v0, p0}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->invalidate(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static renderCSSTag(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)Z
    .registers 5

    .line 1
    const/high16 v0, 0x63000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p0}, Lcom/huawei/quickcard/CardContext;->getCssRender()Lcom/huawei/quickcard/elexecutor/ICSSRender;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-interface {v2, p1, v0}, Lcom/huawei/quickcard/elexecutor/ICSSRender;->render(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
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
.end method

.method public static sp2FloatPx(FFF)F
    .registers 3

    .line 1
    mul-float p2, p2, p1

    mul-float p2, p2, p0

    return p2
.end method

.method public static sp2FloatPx(Landroid/view/View;F)F
    .registers 5

    .line 2
    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigFontScale(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result p0

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(FFF)F

    move-result p0

    return p0
.end method

.method public static sp2FloatPx(Lcom/huawei/quickcard/views/text/view/IQuickText;F)Ljava/lang/Float;
    .registers 5

    .line 3
    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result v0

    invoke-interface {p0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigFontScale(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result p0

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
