.class public Lcom/huawei/quickcard/views/text/processor/TextLineStyle;
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

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v2, Lcom/huawei/appmarket/la9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    array-length v2, v1

    .line 22
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToSP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/text/processor/TextLineStyle;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lineHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    const p2, 0x7fffffff

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string p1, "TextLineStyle"

    const-string p2, "value of lines is illegal!"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3
    :cond_4
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/quickcard/views/text/processor/TextLineStyle;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isSp()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getSp()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getSp()F

    move-result p3

    invoke-static {p1, p3}, Lcom/huawei/quickcard/utils/ViewUtils;->sp2FloatPx(Landroid/view/View;F)F

    move-result p3

    float-to-int v0, p3

    :cond_7
    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-interface {p1, v0}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setTextLineHeight(I)V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getLineHeightSpan(I)Lcom/huawei/appmarket/la9;

    move-result-object p3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-virtual {v0, p3, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_4
    return-void
.end method
