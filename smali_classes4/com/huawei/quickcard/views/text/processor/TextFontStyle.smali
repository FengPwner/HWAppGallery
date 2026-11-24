.class public Lcom/huawei/quickcard/views/text/processor/TextFontStyle;
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
        "Landroid/widget/TextView;",
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
.method public isImmediate()Z
    .registers 2

    const/4 v0, 0x1

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
    const/high16 p1, 0x41700000    # 15.0f

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
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/text/processor/TextFontStyle;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    const-string v0, "TextFontStyle"

    if-nez p3, :cond_0

    const-string p1, "property value is empty!"

    invoke-static {v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fontSize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "fontWeight"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "fontFamily"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "fontStyle"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    .line 2
    :pswitch_0
    sget-object p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    if-eqz p2, :cond_7

    instance-of p2, p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setFontSize(ILjava/lang/Float;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p2

    :cond_6
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    move-result p2

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_9
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getSp()F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p2

    :goto_1
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_a

    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p2

    :cond_a
    instance-of p3, p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setFontSize(ILjava/lang/Float;)V

    goto/16 :goto_b

    .line 3
    :pswitch_1
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-interface {p3, p2}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setFontWeight(Ljava/lang/String;)V

    :cond_b
    invoke-static {p2}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getFontWeight(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isOverAPI28()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    invoke-static {p3, p2, v4}, Lcom/huawei/appmarket/f56;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_b

    .line 4
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, v3, :cond_f

    if-ne p2, v4, :cond_f

    invoke-static {p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_3

    :cond_f
    invoke-static {p3, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_b

    :cond_10
    :goto_4
    if-nez p3, :cond_11

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_3

    :cond_11
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_3

    .line 5
    :pswitch_2
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isJsonArray()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getJsonArray()Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_5

    :cond_12
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_13
    const-string p2, "the value of font-family neither a String nor a JsonArray"

    invoke-static {v0, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_5
    instance-of p3, p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    if-eqz p3, :cond_14

    move-object p3, p1

    check-cast p3, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-interface {p3, p2}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setFontFamily(Ljava/lang/Object;)V

    :cond_14
    invoke-static {p2}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getFontFamily(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_b

    .line 6
    :pswitch_3
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    const-string p2, "normal"

    :cond_15
    instance-of p3, p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    if-eqz p3, :cond_16

    move-object p3, p1

    check-cast p3, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-interface {p3, p2}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setFontStyle(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isOverAPI28()Z

    move-result p3

    const-string v0, "italic"

    if-eqz p3, :cond_1a

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/4 p2, 0x2

    goto :goto_6

    :cond_17
    const/4 p2, 0x0

    :goto_6
    if-nez p3, :cond_18

    .line 9
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_8

    :cond_18
    invoke-static {p3}, Lcom/huawei/appmarket/f56;->a(Landroid/graphics/Typeface;)I

    move-result v0

    if-ne p2, v3, :cond_19

    goto :goto_7

    :cond_19
    const/4 v4, 0x0

    :goto_7
    invoke-static {p3, v0, v4}, Lcom/huawei/appmarket/f56;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_b

    .line 10
    :cond_1a
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 v5, 0x2

    :cond_1b
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-eqz p3, :cond_20

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-ne p3, v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-ne p3, v4, :cond_1d

    if-ne v5, v3, :cond_1d

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_9

    :cond_1d
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    if-eq p3, v2, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v5, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_b

    :cond_20
    :goto_a
    if-nez p2, :cond_21

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_9

    :cond_21
    invoke-static {p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_9

    :cond_22
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_3
        -0x48ff636d -> :sswitch_2
        -0x2bc67c59 -> :sswitch_1
        0x15caa0f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
