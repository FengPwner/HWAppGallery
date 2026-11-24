.class public Lcom/huawei/quickcard/views/div/CardYogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/ui/YogaContainer;
.implements Lcom/huawei/quickcard/framework/ui/IViewDirection;
.implements Lcom/huawei/quickcard/views/image/view/LayoutHolder;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Lcom/facebook/yoga/YogaNode;

.field private d:Lcom/huawei/quickcard/views/image/view/LayoutHolder$OnLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;->make()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    .line 4
    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/quickcard/views/div/a;

    invoke-direct {p2}, Lcom/huawei/quickcard/views/div/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    invoke-static {p1, p0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/yoga/YogaNode;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    .line 52
    .line 53
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-virtual {p1, p2, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method protected static applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {v1}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {}, Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;->make()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/quickcard/views/div/a;

    invoke-direct {v2}, Lcom/huawei/quickcard/views/div/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p2

    :cond_3
    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V
    .registers 4

    .line 3
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    iget-object v1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;->make()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    instance-of v2, p1, Lcom/huawei/quickcard/views/div/CardYogaLayout;

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/quickcard/views/div/a;

    invoke-direct {v2}, Lcom/huawei/quickcard/views/div/a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    invoke-static {p2, p1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutDirection(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public applyLayoutToView(Lcom/facebook/yoga/YogaNode;FF)V
    .registers 10

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutToView(Lcom/facebook/yoga/YogaNode;FF)V

    goto :goto_2

    :cond_3
    instance-of v3, v0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v5

    add-float/2addr v5, p3

    invoke-virtual {p0, v3, v4, v5}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutToView(Lcom/facebook/yoga/YogaNode;FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public calculateYogaLayout(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v2, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_0

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    :cond_0
    const/high16 v4, -0x80000000

    if-ne p1, v4, :cond_1

    int-to-float p1, v0

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    :cond_1
    if-ne p2, v3, :cond_2

    int-to-float p1, v1

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_2
    if-ne p2, v4, :cond_3

    int-to-float p1, v1

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, p1, p1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/huawei/quickcard/f2;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/f2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/huawei/quickcard/f2;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/quickcard/f2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/quickcard/f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/quickcard/f2;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/f2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentDirection()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    return-object p1
.end method

.method public getYogaNodes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public invalidate(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->dirty()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {v3, p1}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->invalidate(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/quickcard/views/div/CardYogaLayout;

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->calculateYogaLayout(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutToView(Lcom/facebook/yoga/YogaNode;FF)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->d:Lcom/huawei/quickcard/views/image/view/LayoutHolder$OnLayoutListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/quickcard/views/image/view/LayoutHolder$OnLayoutListener;->onLayout()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/quickcard/views/div/CardYogaLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->calculateYogaLayout(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->c:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/views/GestureDelegate;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public removeAllViews()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .registers 6

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 6

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/huawei/quickcard/views/image/view/LayoutHolder$OnLayoutListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;->d:Lcom/huawei/quickcard/views/image/view/LayoutHolder$OnLayoutListener;

    return-void
.end method
