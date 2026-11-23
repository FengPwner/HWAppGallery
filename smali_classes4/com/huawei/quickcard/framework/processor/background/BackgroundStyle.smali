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
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->a(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

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

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getBackgroundImageStyle()Lcom/huawei/appmarket/i69;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/quickcard/framework/background/c;->b(Lcom/huawei/appmarket/i69;)V

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
    invoke-static {v0, v2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->parseToColorDrawable(Landroid/view/View;I)Lcom/huawei/appmarket/o39;

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
    const-string v13, "values"

    .line 200
    .line 201
    const-string v14, "type"

    .line 202
    .line 203
    const-string v15, "directions"

    .line 204
    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    :cond_f
    :goto_4
    move-object/from16 v17, v12

    .line 208
    .line 209
    :goto_5
    const/4 v8, 0x0

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_10
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v8, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-lez v16, :cond_15

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v8, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 256
    if-ge v7, v6, :cond_11

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_0
    nop

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    :cond_12
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v8, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x1

    .line 304
    if-le v5, v6, :cond_f

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ge v5, v6, :cond_14

    .line 312
    .line 313
    new-instance v6, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 p3, v2

    .line 323
    .line 324
    const-string v2, "\\s+"

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    move-object/from16 v17, v12

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :try_start_5
    aget-object v12, v2, v7

    .line 334
    .line 335
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    array-length v7, v2

    .line 339
    const/4 v12, 0x1

    .line 340
    if-le v7, v12, :cond_13

    .line 341
    .line 342
    aget-object v2, v2, v12

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_1
    :goto_8
    nop

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_13
    move-object v2, v10

    .line 349
    :goto_9
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    move-object/from16 v2, p3

    .line 358
    .line 359
    move-object/from16 v12, v17

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_2
    move-object/from16 v17, v12

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    move-object/from16 v17, v12

    .line 366
    .line 367
    invoke-virtual {v8, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_15
    move-object/from16 v17, v12

    .line 372
    .line 373
    :goto_a
    const-string v2, "LinerGradientParser"

    .line 374
    .line 375
    if-nez v8, :cond_16

    .line 376
    .line 377
    const-string v3, "parse background json fail"

    .line 378
    .line 379
    invoke-static {v2, v3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_16
    :try_start_6
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 388
    goto :goto_b

    .line 389
    :catch_3
    const-string v3, "get direction error,return default direction!"

    .line 390
    .line 391
    invoke-static {v2, v3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v17

    .line 395
    .line 396
    :goto_b
    new-instance v3, Ljava/util/LinkedList;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v7, 0x2

    .line 410
    if-ge v6, v7, :cond_17

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_d

    .line 414
    :cond_17
    const/4 v7, 0x0

    .line 415
    :goto_c
    if-ge v7, v6, :cond_19

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    new-instance v15, Lcom/huawei/appmarket/te9;

    .line 422
    .line 423
    invoke-direct {v15}, Lcom/huawei/appmarket/te9;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 p3, v5

    .line 427
    .line 428
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v15, v5}, Lcom/huawei/appmarket/te9;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_18

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :cond_18
    invoke-virtual {v15, v5}, Lcom/huawei/appmarket/te9;->d(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    move-object/from16 v5, p3

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :catch_4
    const-string v5, "get color stop error, will not show background"

    .line 458
    .line 459
    invoke-static {v2, v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_d
    :try_start_8
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 466
    goto :goto_e

    .line 467
    :catch_5
    const-string v5, "get type error,return default type!"

    .line 468
    .line 469
    invoke-static {v2, v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v2, "linearGradient"

    .line 473
    .line 474
    :goto_e
    const-string v5, "repeatingLinearGradient"

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 486
    .line 487
    :goto_f
    new-instance v5, Lcom/huawei/appmarket/me9;

    .line 488
    .line 489
    invoke-direct {v5, v4, v12, v3, v2}, Lcom/huawei/appmarket/me9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Shader$TileMode;)V

    .line 490
    .line 491
    .line 492
    move-object v3, v5

    .line 493
    :goto_10
    if-nez v3, :cond_1b

    .line 494
    .line 495
    new-instance v3, Lcom/huawei/appmarket/o39;

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct {v3, v2, v4}, Lcom/huawei/appmarket/o39;-><init>(Landroid/content/Context;I)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    move-object/from16 v2, p0

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void
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
.end method
