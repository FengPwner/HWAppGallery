.class public Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/TextView;

.field private y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->z:Z

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->z:Z

    return p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->z:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->x:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;->c2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    const v5, 0x7f100036

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;->d2()Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;->c2()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->setReplyCard(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;->d2()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->z:Z

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    .line 88
    .line 89
    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    .line 108
    .line 109
    new-instance v0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/b;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/b;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a12e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a12f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
