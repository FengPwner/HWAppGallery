.class public Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
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


# static fields
.field private static final a:Ljava/lang/Float;

.field private static final b:Ljava/lang/Float;

.field private static final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->a:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->b:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/huawei/quickcard/views/div/DivLayout;

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v2

    sget-object v3, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v2

    sget-object v3, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Lcom/huawei/quickcard/views/div/DivLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    check-cast p0, Lcom/huawei/quickcard/views/div/DivLayout;

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getAlignItems()Lcom/facebook/yoga/YogaAlign;

    move-result-object p0

    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    if-eq p0, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v3
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flexGrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "flexShrink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "flexBasis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->c:Ljava/lang/Float;

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->a:Ljava/lang/Float;

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToDP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_3
        0x2ffff9 -> :sswitch_2
        0x3d759362 -> :sswitch_1
        0x67ef5bac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/huawei/quickcard/views/div/DivLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "FlexCommonStyle"

    .line 10
    .line 11
    const-string p2, "current view parent neither div nor list-item"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "flexGrow"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "flexShrink"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "flex"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "flexBasis"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v4, :cond_f

    .line 79
    .line 80
    sget-object v5, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->c:Ljava/lang/Float;

    .line 81
    .line 82
    sget-object v6, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->a:Ljava/lang/Float;

    .line 83
    .line 84
    if-eq v4, v1, :cond_b

    .line 85
    .line 86
    if-eq v4, v2, :cond_8

    .line 87
    .line 88
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_14

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_8
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_2
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_14

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_b
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_d
    :goto_3
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p3, v0}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->a(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p3, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    invoke-virtual {p3, p2}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sget-object v2, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->b:Ljava/lang/Float;

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    :cond_10
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    goto :goto_5

    .line 232
    :cond_11
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    cmpg-float v0, p3, v0

    .line 243
    .line 244
    if-gez v0, :cond_12

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_12
    invoke-static {p1, p3}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    int-to-float p3, p3

    .line 252
    :goto_5
    invoke-static {p1}, Lcom/huawei/quickcard/framework/processor/FlexCommonStyle;->a(Landroid/view/View;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_13
    move p2, p3

    .line 260
    :goto_6
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 267
    .line 268
    .line 269
    :cond_14
    :goto_7
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_3
        0x2ffff9 -> :sswitch_2
        0x3d759362 -> :sswitch_1
        0x67ef5bac -> :sswitch_0
    .end sparse-switch
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method
