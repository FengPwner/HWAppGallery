.class public final Lcom/huawei/appmarket/b92;
.super Lcom/huawei/appmarket/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/y82;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x82;-><init>(Lcom/huawei/appmarket/y82;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const v1, 0x7f0a0b9d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 13
    .line 14
    const v2, 0x7f0a0b9e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FADiscoveryDialog"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const v6, 0x7f120d11

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f120d0d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    new-array v9, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v9, v5

    .line 51
    .line 52
    aput-object v7, v9, v4

    .line 53
    .line 54
    const v10, 0x7f120d09

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 67
    .line 68
    invoke-direct {v11, v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/huawei/appmarket/rf4;

    .line 72
    .line 73
    invoke-direct {v12, v2, v8}, Lcom/huawei/appmarket/rf4;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v10, v9, v6}, Lcom/huawei/appmarket/z82;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static {v9}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, -0x1

    .line 100
    if-eq v6, v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    const/16 v8, 0x21

    .line 108
    .line 109
    invoke-virtual {v10, v11, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 113
    .line 114
    const v11, 0x7f1202c2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-int v2, v2

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object v13, v9

    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 141
    .line 142
    const-string v6, "FADialogHelper"

    .line 143
    .line 144
    const-string v7, "text or clickSpan is blank."

    .line 145
    .line 146
    invoke-virtual {v2, v6, v7}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v2, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 154
    .line 155
    const-string v6, "setContent, context or textView is null"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    new-array v3, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    const v4, 0x7f120d05

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v3, v5

    .line 176
    .line 177
    const v4, 0x7f120d08

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 189
    .line 190
    const-string v2, "setDescription, context or textView is null"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v2, 0x7f060978

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
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
.end method

.method protected final b()V
    .registers 2

    .line 1
    const-string v0, "service_discovery"

    invoke-static {v0}, Lcom/huawei/appmarket/la2;->c(Ljava/lang/String;)V

    const-string v0, "agree_service_discovery_version"

    invoke-static {v0}, Lcom/huawei/appmarket/la2;->c(Ljava/lang/String;)V

    const-string v0, "service_open_use"

    invoke-static {v0}, Lcom/huawei/appmarket/la2;->c(Ljava/lang/String;)V

    const-string v0, "service_auto_update"

    invoke-static {v0}, Lcom/huawei/appmarket/la2;->c(Ljava/lang/String;)V

    return-void
.end method
