.class public Lcom/huawei/quickcard/input/processor/InputFontStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isImmediate()Z
    .registers 2

    const/4 v0, 0x1

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
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "fontSize"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "fontWeight"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "fontFamily"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "fontStyle"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    const/high16 p1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToSP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    instance-of p1, p2, Lorg/json/JSONArray;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;

    .line 74
    .line 75
    check-cast p2, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;-><init>(Lorg/json/JSONArray;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p1, p2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 94
    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_2
    const-string p1, ""

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_3
        -0x48ff636d -> :sswitch_2
        -0x2bc67c59 -> :sswitch_1
        0x15caa0f0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/input/processor/InputFontStyle;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "fontFamily"

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "fontWeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "fontStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    const-string p2, "normal"

    if-eqz v6, :cond_27

    if-eq v6, v3, :cond_1f

    if-eq v6, v1, :cond_9

    if-eq v6, v2, :cond_5

    goto/16 :goto_15

    .line 2
    :cond_5
    sget-object p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p2, :cond_7

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p2

    :cond_6
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_15

    :cond_7
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    move-result p2

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getSp()F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p2

    :goto_2
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_6

    goto :goto_1

    .line 3
    :cond_9
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/huawei/quickcard/input/processor/InputFontStyle;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x190

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "100"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x64

    goto/16 :goto_7

    :cond_b
    const-string v1, "200"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "lighter"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "300"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v2, 0x12c

    goto/16 :goto_7

    :cond_d
    const-string v1, "400"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "regular"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "500"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "medium"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    const-string p2, "600"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v2, 0x258

    goto :goto_7

    :cond_10
    const-string p2, "700"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "bold"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_4

    :cond_11
    const-string p2, "800"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "bolder"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_3

    :cond_12
    const-string p2, "900"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 v2, 0x384

    goto :goto_7

    :cond_13
    :goto_3
    const/16 v2, 0x320

    goto :goto_7

    :cond_14
    :goto_4
    const/16 v2, 0x2bc

    goto :goto_7

    :cond_15
    :goto_5
    const/16 v2, 0x1f4

    goto :goto_7

    :cond_16
    :goto_6
    const/16 v2, 0xc8

    :cond_17
    :goto_7
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/d56;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_15

    :cond_19
    if-nez p3, :cond_1a

    goto :goto_9

    .line 6
    :cond_1a
    invoke-static {p3}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->isFontWeightBold(Ljava/lang/String;)Z

    move-result v5

    .line 7
    :goto_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-ne p3, v3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-ne p3, v1, :cond_1c

    if-ne v5, v3, :cond_1c

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_a

    :cond_1c
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_15

    :cond_1d
    :goto_b
    if-nez p2, :cond_1e

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_a

    :cond_1e
    invoke-static {p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_a

    .line 8
    :cond_1f
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isJsonArray()Z

    move-result p2

    const-string v0, "InputFontStyle"

    const/4 v1, 0x0

    if-eqz p2, :cond_20

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getJsonArray()Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_c

    :cond_20
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_21
    const-string p2, "the value of font-family neither a String nor a JsonArray"

    invoke-static {v0, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    .line 9
    :goto_c
    instance-of p3, p2, Lorg/json/JSONArray;

    if-eqz p3, :cond_23

    move-object p3, p2

    check-cast p3, Lorg/json/JSONArray;

    :goto_d
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_23

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catch_0
    move-exception p2

    const-string p3, "parse font family error"

    invoke-static {v0, p3, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_e

    :cond_23
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_24

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "sans_serif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_e

    :cond_25
    const-string p2, "serif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_e

    :cond_26
    const-string p2, "monospace"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 10
    :goto_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_15

    .line 11
    :cond_27
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_f

    :cond_28
    move-object p2, p3

    :goto_f
    invoke-static {}, Lcom/huawei/quickcard/input/processor/InputFontStyle;->a()Z

    move-result p3

    const-string v0, "italic"

    if-eqz p3, :cond_2c

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    const/4 p2, 0x2

    goto :goto_10

    :cond_29
    const/4 p2, 0x0

    :goto_10
    if-nez p3, :cond_2a

    .line 14
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_12

    :cond_2a
    invoke-static {p3}, Lcom/huawei/appmarket/d56;->a(Landroid/graphics/Typeface;)I

    move-result v0

    if-ne p2, v1, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v3, 0x0

    :goto_11
    invoke-static {p3, v0, v3}, Lcom/huawei/appmarket/d56;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_15

    .line 15
    :cond_2c
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    const/4 v5, 0x2

    :cond_2d
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-eqz p3, :cond_32

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-ne p3, v1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-ne p3, v3, :cond_2f

    if-ne v5, v1, :cond_2f

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_13

    :cond_2f
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-eq p3, v2, :cond_30

    goto :goto_15

    :cond_30
    if-eqz v5, :cond_31

    goto :goto_15

    :cond_31
    invoke-static {p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_15

    :cond_32
    :goto_14
    if-nez p2, :cond_33

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_13

    :cond_33
    invoke-static {p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_13

    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_3
        -0x48ff636d -> :sswitch_2
        -0x2bc67c59 -> :sswitch_1
        0x15caa0f0 -> :sswitch_0
    .end sparse-switch
.end method
