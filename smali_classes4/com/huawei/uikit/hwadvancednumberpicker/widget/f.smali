.class final Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;Ljava/util/HashMap;I)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->c:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iput-object p4, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->d:Ljava/util/HashMap;

    iput p5, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->e:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->c:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->a:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x10000

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const-string v7, "nothing to do"

    .line 42
    .line 43
    const-string v8, "HwAdvancedNumberPicker"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v4, v5, :cond_6

    .line 47
    .line 48
    sget-object v0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/g;->a:Lcom/huawei/appmarket/de3;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7f0a0ba0

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/f;->e:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0a0ba1

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    sub-int/2addr v4, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    :goto_0
    if-ltz v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v4, v0, :cond_8

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/h;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/h;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0x1f4

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v3, 0x8000

    .line 134
    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcom/huawei/uikit/hwadvancednumberpicker/widget/g;->a:Lcom/huawei/appmarket/de3;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const v2, 0x7f0b002b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void
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
