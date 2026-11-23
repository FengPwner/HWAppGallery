.class public Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# instance fields
.field private P:I

.field private Q:I

.field private R:I

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->R:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->R:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->R:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->S:Z

    return-void
.end method


# virtual methods
.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "backgroundTint"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v0, 0x3f400000    # 0.75f

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->P:I

    .line 43
    .line 44
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->Q:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->S:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v3, v3, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->setSelectedIndicatorColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    return v1
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

.method public setSubTabSelected(I)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->R:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->R:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->R:I

    :cond_2
    return-void
.end method
