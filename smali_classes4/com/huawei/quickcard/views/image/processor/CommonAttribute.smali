.class public Lcom/huawei/quickcard/views/image/processor/CommonAttribute;
.super Lcom/huawei/quickcard/views/image/processor/BaseProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/views/image/processor/BaseProcessor;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;)Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    move-result p0

    sget-object p1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    invoke-direct {v0, p0, p1}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v0, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    move-result p1

    sget-object v0, Lcom/huawei/quickcard/framework/unit/LengthUnit;->PERCENT:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    sget-object p1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    return-object p0
.end method


# virtual methods
.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v3, "noCache"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "autoplay"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "clipY"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "clipX"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v3, "src"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "networkenhance"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v3, "filter"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v2, p2, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    instance-of v2, p2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "dp"

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;-><init>(F)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v0, "%"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lcom/huawei/quickcard/framework/value/QuickCardValue$Percent;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/high16 v0, 0x42c80000    # 100.0f

    .line 178
    .line 179
    div-float/2addr p1, v0

    .line 180
    invoke-direct {p2, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$Percent;-><init>(F)V

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object p1, p2

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p2, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    return-object p1

    .line 197
    :pswitch_1
    invoke-static {p2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToBool(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_2
    const/4 p1, 0x0

    .line 203
    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_6
        -0x2852c740 -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x5a5c708 -> :sswitch_3
        0x5a5c709 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x7c352241 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method protected setProperty(Landroid/widget/ImageView;Lcom/huawei/quickcard/views/image/view/IImageHost;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "noCache"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "clipY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "clipX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "networkenhance"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p4}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {p2, p1}, Lcom/huawei/quickcard/views/image/IImageHostView;->enableCache(Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p4}, Lcom/huawei/quickcard/views/image/processor/CommonAttribute;->a(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;)Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/quickcard/views/image/IImageHostView;->setClipY(Lcom/huawei/quickcard/framework/unit/LengthValue;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p4}, Lcom/huawei/quickcard/views/image/processor/CommonAttribute;->a(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;)Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/quickcard/views/image/IImageHostView;->setClipX(Lcom/huawei/quickcard/framework/unit/LengthValue;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p4}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/quickcard/utils/StrUtils;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/quickcard/views/image/IImageHostView;->setSrc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p4}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/quickcard/views/image/IImageHostView;->setNetworkEnhance(Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2852c740 -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5a5c708 -> :sswitch_2
        0x5a5c709 -> :sswitch_1
        0x7c352241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
