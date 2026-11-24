.class public Lcom/huawei/quickcard/views/text/span/Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IVirtualViewParent;
.implements Lcom/huawei/quickcard/views/text/view/IQuickText;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Lcom/huawei/quickcard/CardContext;

.field private t:Landroid/content/Context;

.field private final u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/views/text/span/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->q:I

    iput v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->r:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->u:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0, p0}, Lcom/huawei/quickcard/views/text/utils/SpannableUtils;->updateChildrenAttrsOrStyles(Ljava/lang/String;Ljava/util/Map;Lcom/huawei/quickcard/views/text/view/IQuickText;)V

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
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getCardContext()Lcom/huawei/quickcard/CardContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setCardContext(Lcom/huawei/quickcard/CardContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getTextDecoration()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentTextDecoration(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getFontFamily()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontFamily(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getFontWeight()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontWeight(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getFontStyle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontStyle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getTextColor()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/huawei/quickcard/views/text/span/Span;->setParentTextColor(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getTextUnit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/text/span/Span;->getFontSize()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/huawei/quickcard/views/text/span/Span;->setParentFontSize(ILjava/lang/Float;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->u:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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

.method public getCardContext()Lcom/huawei/quickcard/CardContext;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->s:Lcom/huawei/quickcard/CardContext;

    return-object v0
.end method

.method public getChildren()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/views/text/span/Span;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->u:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->t:Landroid/content/Context;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->h:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getFontSize()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->e:Ljava/lang/Float;

    :cond_0
    return-object v0
.end method

.method public getFontStyle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->p:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final synthetic getForceRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ty3;->a(Lcom/huawei/quickcard/views/text/view/IQuickText;)Z

    move-result v0

    return v0
.end method

.method public getHref()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "span"

    return-object v0
.end method

.method public getSubRef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->c:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public getTextDecoration()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->m:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final synthetic getTextLineHeight()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ty3;->b(Lcom/huawei/quickcard/views/text/view/IQuickText;)I

    move-result v0

    return v0
.end method

.method public getTextUnit()I
    .registers 3

    iget v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->r:I

    :cond_0
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic makeAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/d64;->a(Lcom/huawei/quickcard/framework/IVirtualView;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method

.method public renderChildren()V
    .registers 1

    return-void
.end method

.method public setCardContext(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->s:Lcom/huawei/quickcard/CardContext;

    return-void
.end method

.method public setChildProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->u:Ljava/util/LinkedHashMap;

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

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->t:Landroid/content/Context;

    return-void
.end method

.method public setFontFamily(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->g:Ljava/lang/Object;

    const-string p1, "fontFamily"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(ILjava/lang/Float;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->q:I

    iput-object p2, p0, Lcom/huawei/quickcard/views/text/span/Span;->d:Ljava/lang/Float;

    const-string p1, "fontSize"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(Ljava/lang/Float;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->d:Ljava/lang/Float;

    const-string p1, "fontSize"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->o:Ljava/lang/String;

    const-string p1, "fontStyle"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->j:Ljava/lang/String;

    const-string p1, "fontWeight"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setForceRefresh(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ty3;->c(Lcom/huawei/quickcard/views/text/view/IQuickText;Z)V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->n:Ljava/lang/String;

    return-void
.end method

.method public setParentFontFamily(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->h:Ljava/lang/Object;

    return-void
.end method

.method public setParentFontSize(ILjava/lang/Float;)V
    .registers 3

    iput p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->r:I

    iput-object p2, p0, Lcom/huawei/quickcard/views/text/span/Span;->e:Ljava/lang/Float;

    return-void
.end method

.method public setParentFontStyle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->p:Ljava/lang/String;

    return-void
.end method

.method public setParentFontWeight(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->k:Ljava/lang/String;

    return-void
.end method

.method public setParentTextColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->c:Ljava/lang/Integer;

    return-void
.end method

.method public setParentTextDecoration(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->m:Ljava/lang/String;

    return-void
.end method

.method public setSubRef(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->f:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->b:Ljava/lang/Integer;

    const-string p1, "textColor"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTextDecoration(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->l:Ljava/lang/String;

    const-string p1, "textDecoration"

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/text/span/Span;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setTextLineHeight(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ty3;->d(Lcom/huawei/quickcard/views/text/view/IQuickText;I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/text/span/Span;->i:Ljava/lang/String;

    return-void
.end method

.method public updateChildren(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/quickcard/views/text/span/Span;->u:Ljava/util/LinkedHashMap;

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
    return-void
.end method
