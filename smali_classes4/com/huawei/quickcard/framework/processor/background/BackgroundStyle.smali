.class public Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic isImmediate()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->a(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string p1, ""

    packed-switch v2, :pswitch_data_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :pswitch_0
    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data:image/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;

    invoke-static {p1}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->translateToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :pswitch_1
    invoke-static {p2, v1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToColor(Ljava/lang/Object;I)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->createLayerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getBorder()Lcom/huawei/quickcard/framework/border/Border;

    move-result-object v1

    instance-of v2, p2, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;

    invoke-interface {v2, v1}, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;->setBorder(Lcom/huawei/quickcard/framework/border/Border;)V

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "backgroundColor"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "background"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, "BackgroundStyle"

    const-string p2, "[setBackground] error attr undefine"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    instance-of p3, p2, Lcom/huawei/quickcard/framework/background/c;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/huawei/quickcard/framework/background/c;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getBackgroundImageStyle()Lcom/huawei/appmarket/o69;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/quickcard/framework/background/c;->b(Lcom/huawei/appmarket/o69;)V

    :cond_5
    const p1, 0x7f0a1256

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :pswitch_1
    const p1, 0x7f0a1255

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0a1257

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->isAnimationView()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getQAnimatorSet(Landroid/view/View;)Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->l()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, -0x4f67aad2

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    const v4, 0x4cb7f6d5    # 9.6450216E7f

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const v4, 0x4d0b70cd    # 1.46214096E8f

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "backgroundImage"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v3, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v3, "background"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :goto_0
    if-eqz v8, :cond_d

    .line 88
    .line 89
    if-eq v8, v6, :cond_a

    .line 90
    .line 91
    if-eq v8, v5, :cond_8

    .line 92
    .line 93
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isObject()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getObject()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v4, v4, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getObject()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->parseToImageDrawable(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/huawei/quickcard/framework/background/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_a
    if-eqz v2, :cond_c

    .line 130
    .line 131
    sget-object v3, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    :goto_2
    const/4 v2, 0x0

    .line 156
    :goto_3
    invoke-static {v0, v2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->parseToColorDrawable(Landroid/view/View;I)Lcom/huawei/appmarket/u39;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :cond_d
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    sget-object v4, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const-string v9, "position"

    .line 192
    .line 193
    const-string v10, "null"

    .line 194
    .line 195
    const-string v11, "color"

    .line 196
    .line 197
    const-string v12, "tobottom"

    .line 198
    .line 199
    const-string/jumbo v13, "values"

    .line 200
    .line 201
    .line 202
    const-string v14, "type"

    .line 203
    .line 204
    const-string v15, "directions"

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    :cond_f
    :goto_4
    move-object/from16 v17, v12

    .line 209
    .line 210
    :goto_5
    const/4 v8, 0x0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_10
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v8, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-lez v16, :cond_15

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    if-ge v7, v6, :cond_11

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_0
    nop

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_12
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v8, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lorg/json/JSONArray;

    .line 296
    .line 297
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v6, 0x1

    .line 305
    if-le v5, v6, :cond_f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v5, v6, :cond_14

    .line 313
    .line 314
    new-instance v6, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object/from16 p3, v2

    .line 324
    .line 325
    const-string v2, "\\s+"

    .line 326
    .line 327
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 331
    move-object/from16 v17, v12

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    :try_start_5
    aget-object v12, v2, v7

    .line 335
    .line 336
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    array-length v7, v2

    .line 340
    const/4 v12, 0x1

    .line 341
    if-le v7, v12, :cond_13

    .line 342
    .line 343
    aget-object v2, v2, v12

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catch_1
    :goto_8
    nop

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_13
    move-object v2, v10

    .line 350
    :goto_9
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    move-object/from16 v12, v17

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_2
    move-object/from16 v17, v12

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move-object/from16 v17, v12

    .line 367
    .line 368
    invoke-virtual {v8, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_15
    move-object/from16 v17, v12

    .line 373
    .line 374
    :goto_a
    const-string v2, "LinerGradientParser"

    .line 375
    .line 376
    if-nez v8, :cond_16

    .line 377
    .line 378
    const-string v3, "parse background json fail"

    .line 379
    .line 380
    invoke-static {v2, v3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_16
    :try_start_6
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 389
    goto :goto_b

    .line 390
    :catch_3
    const-string v3, "get direction error,return default direction!"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v12, v17

    .line 396
    .line 397
    :goto_b
    new-instance v3, Ljava/util/LinkedList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 400
    .line 401
    .line 402
    :try_start_7
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/4 v7, 0x2

    .line 411
    if-ge v6, v7, :cond_17

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    goto :goto_d

    .line 415
    :cond_17
    const/4 v7, 0x0

    .line 416
    :goto_c
    if-ge v7, v6, :cond_19

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v15, Lcom/huawei/appmarket/af9;

    .line 423
    .line 424
    invoke-direct {v15}, Lcom/huawei/appmarket/af9;-><init>()V

    .line 425
    .line 426
    .line 427
    move-object/from16 p3, v5

    .line 428
    .line 429
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v15, v5}, Lcom/huawei/appmarket/af9;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_18

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    :cond_18
    invoke-virtual {v15, v5}, Lcom/huawei/appmarket/af9;->d(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    move-object/from16 v5, p3

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_4
    const-string v5, "get color stop error, will not show background"

    .line 459
    .line 460
    invoke-static {v2, v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    :goto_d
    :try_start_8
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 467
    goto :goto_e

    .line 468
    :catch_5
    const-string v5, "get type error,return default type!"

    .line 469
    .line 470
    invoke-static {v2, v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "linearGradient"

    .line 474
    .line 475
    :goto_e
    const-string v5, "repeatingLinearGradient"

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 487
    .line 488
    :goto_f
    new-instance v5, Lcom/huawei/appmarket/te9;

    .line 489
    .line 490
    invoke-direct {v5, v4, v12, v3, v2}, Lcom/huawei/appmarket/te9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Shader$TileMode;)V

    .line 491
    .line 492
    .line 493
    move-object v3, v5

    .line 494
    :goto_10
    if-nez v3, :cond_1b

    .line 495
    .line 496
    new-instance v3, Lcom/huawei/appmarket/u39;

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-direct {v3, v2, v4}, Lcom/huawei/appmarket/u39;-><init>(Landroid/content/Context;I)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    move-object/from16 v2, p0

    .line 507
    .line 508
    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method
