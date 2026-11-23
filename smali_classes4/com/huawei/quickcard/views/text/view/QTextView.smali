.class public Lcom/huawei/quickcard/views/text/view/QTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;
.implements Lcom/huawei/quickcard/framework/IVirtualViewParent;
.implements Lcom/huawei/quickcard/views/text/view/IQuickText;
.implements Lcom/huawei/quickcard/exposure/extend/IExtendExposureSupport;


# instance fields
.field private b:Lcom/huawei/quickcard/exposure/ExposureManager;

.field private c:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/views/text/span/Span;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/views/text/view/QTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/quickcard/views/text/view/QTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/quickcard/views/text/view/QTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->k:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0, p0}, Lcom/huawei/quickcard/views/text/utils/SpannableUtils;->updateChildrenAttrsOrStyles(Ljava/lang/String;Ljava/util/Map;Lcom/huawei/quickcard/views/text/view/IQuickText;)V

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/view/QTextView;->renderChildren()V

    return-void
.end method

.method private static b(Ljava/util/LinkedList;Lcom/huawei/quickcard/views/text/span/Span;Lcom/huawei/quickcard/views/text/view/IQuickText;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/quickcard/views/text/utils/SpannableUtils;->makeSpan(Lcom/huawei/quickcard/views/text/span/Span;Lcom/huawei/quickcard/views/text/view/IQuickText;)Landroid/text/SpannableString;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/quickcard/views/text/span/Span;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/views/text/span/Span;

    invoke-static {p0, v0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->b(Ljava/util/LinkedList;Lcom/huawei/quickcard/views/text/span/Span;Lcom/huawei/quickcard/views/text/view/IQuickText;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addChild(Ljava/lang/String;Lcom/huawei/quickcard/framework/IVirtualView;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/quickcard/views/text/span/Span;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/huawei/quickcard/views/text/span/Span;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/views/text/span/Span;->setSubRef(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/view/QTextView;->getCardContext()Lcom/huawei/quickcard/CardContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setCardContext(Lcom/huawei/quickcard/CardContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontStyle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontWeight(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontFamily(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentTextDecoration(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentTextColor(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->j:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->e:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontSize(ILjava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->k:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method public getCardContext()Lcom/huawei/quickcard/CardContext;
    .registers 2

    const v0, 0x7f0a1258

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/CardContext;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getFontSize()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public getFontStyle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getForceRefresh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->m:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "text"

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextDecoration()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLineHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->l:I

    return v0
.end method

.method public getTextUnit()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->j:I

    return v0
.end method

.method public final synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic makeAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/a64;->a(Lcom/huawei/quickcard/framework/IVirtualView;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->c:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->c:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/views/GestureDelegate;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final synthetic onViewCreated(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->b(Lcom/huawei/quickcard/framework/IComponentSupport;Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->c:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public renderChildren()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/quickcard/views/text/span/Span;

    if-eqz v3, :cond_1

    invoke-static {v2, v3, p0}, Lcom/huawei/quickcard/views/text/view/QTextView;->b(Ljava/util/LinkedList;Lcom/huawei/quickcard/views/text/span/Span;Lcom/huawei/quickcard/views/text/view/IQuickText;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChildProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/views/text/span/Span;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p3, p4}, Lcom/huawei/quickcard/views/text/utils/SpannableUtils;->applySpanAttr(Lcom/huawei/quickcard/views/text/span/Span;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/huawei/quickcard/views/text/span/Span;->setChildProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setExtendExposureManager(Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->c:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    return-void
.end method

.method public setFontFamily(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->h:Ljava/lang/Object;

    const-string p1, "fontFamily"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(ILjava/lang/Float;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->e:Ljava/lang/Float;

    iput p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->j:I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "fontSize"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->f:Ljava/lang/String;

    const-string p1, "fontStyle"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->g:Ljava/lang/String;

    const-string p1, "fontWeight"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setForceRefresh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->m:Z

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->d:Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "textColor"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTextDecoration(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->i:Ljava/lang/String;

    const-string p1, "textDecoration"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/view/QTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTextLineHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->l:I

    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method

.method public updateChildren(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/view/QTextView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p4}, Lcom/huawei/quickcard/views/text/utils/SpannableUtils;->wrapQuickcardValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/quickcard/views/text/span/Span;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p3, v1}, Lcom/huawei/quickcard/views/text/utils/SpannableUtils;->applySpanAttr(Lcom/huawei/quickcard/views/text/span/Span;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/huawei/quickcard/views/text/span/Span;->updateChildren(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/view/QTextView;->renderChildren()V

    return-void
.end method
