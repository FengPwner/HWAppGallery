.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;


# instance fields
.field protected x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchTextCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PermitAppKit"

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/huawei/appmarket/qn3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/qn3;

    .line 28
    .line 29
    check-cast p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchTextCardBean;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/huawei/appmarket/qn3;->getDisplayConfig()Lcom/huawei/appmarket/aq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/aq1;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchTextCardBean;->X3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->z:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchTextCardBean;->W3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->z:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->z:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->setMaxLine(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->setResize(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchTextCardBean;->W3()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a13e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    const v0, 0x7f0a13d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->z:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->x:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b(Z)V

    :cond_0
    return-void
.end method

.method public final y1(ZLcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentChanged, hasFoldingContent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", contentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VerticalSearchTextCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0808b0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0808af

    goto :goto_0

    :goto_1
    return-void
.end method
