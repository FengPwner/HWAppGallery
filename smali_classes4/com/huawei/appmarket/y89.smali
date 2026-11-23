.class public final Lcom/huawei/appmarket/y89;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y89;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/huawei/appmarket/y89;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/y89;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isOverAPI28()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, -0x41800000    # -0.25f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lcom/huawei/appmarket/y89;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/huawei/appmarket/y89;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/huawei/appmarket/y89;->a:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v7}, Lcom/huawei/appmarket/d56;->a(Landroid/graphics/Typeface;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v9, 0x190

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getFontStyle(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getFontWeight(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :cond_2
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-static {v7, v9, v1}, Lcom/huawei/appmarket/d56;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {v6}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getFontStyle(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-static {v5}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getFontWeight(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v5, 0x0

    .line 98
    :goto_4
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/Typeface;->isBold()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    :cond_8
    if-ne v5, v1, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v1, 0x0

    .line 110
    :cond_a
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Typeface;->isItalic()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    :cond_b
    if-ne v0, v4, :cond_d

    .line 122
    .line 123
    :cond_c
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 128
    .line 129
    .line 130
    :goto_6
    if-eqz v7, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    :cond_e
    :goto_7
    return-void
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
