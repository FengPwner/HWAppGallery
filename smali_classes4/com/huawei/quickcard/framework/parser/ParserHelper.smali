.class public Lcom/huawei/quickcard/framework/parser/ParserHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static object2Enum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "enum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not support, use default value"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParserHelper"

    invoke-static {p1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public static parseToBool(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToBool(Ljava/lang/Object;Z)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseToBool(Ljava/lang/Object;Z)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 4

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ExpressionUtils;->isTrue(Ljava/lang/Object;Z)Z

    move-result p0

    :goto_0
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;-><init>(Z)V

    return-object p1
.end method

.method public static parseToColor(Ljava/lang/Object;I)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method

.method public static parseToDP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "dp"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v3, v2}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;-><init>(F)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string v0, "px"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0, v3, v2}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;-><init>(F)V

    .line 67
    .line 68
    .line 69
    return-object p0
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

.method public static parseToJsonArray(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ParserHelper"

    const-string v1, "parse str to json array failed."

    invoke-static {v0, v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public static parseToJsonObject(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ParserHelper"

    const-string v1, "parse str to json object failed."

    invoke-static {v0, v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONValue;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONValue;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 4

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ParserHelper"

    const-string v1, "parse str to Number failed."

    invoke-static {v0, v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method

.method public static parseToRatio(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 5

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_2
    const-string v0, "[/:]"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    aget-object v0, p0, v2

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/FloatUtils;->parse(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/FloatUtils;->parse(Ljava/lang/String;F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    div-float p1, v0, p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_5
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    aget-object p0, p0, v2

    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/FloatUtils;->parse(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static parseToSP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "sp"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;-><init>(F)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "dp"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v3, v2}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;-><init>(F)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string v0, "px"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v3, v2}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;-><init>(F)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;-><init>(F)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p0
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

.method public static parseToSize(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "%"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$Percent;

    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$Percent;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v1, "dp"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;

    .line 63
    .line 64
    invoke-static {p0, v3}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;-><init>(F)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v1, "px"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;

    .line 85
    .line 86
    invoke-static {p0, v3}, Lcom/huawei/quickcard/utils/ViewUtils;->parseFloat(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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
.end method

.method public static parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
