.class public abstract Lcom/huawei/appmarket/v42;
.super Lcom/huawei/appmarket/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/v42$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Lcom/huawei/appmarket/wm2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/wm2$a<",
            "Lcom/huawei/appmarket/f5;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/huawei/appmarket/wm2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/wm2$b<",
            "Lcom/huawei/appmarket/si7<",
            "Lcom/huawei/appmarket/f5;",
            ">;",
            "Lcom/huawei/appmarket/f5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Lcom/huawei/appmarket/v42$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/huawei/appmarket/v42;->n:Landroid/graphics/Rect;

    new-instance v0, Lcom/huawei/appmarket/v42$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/v42$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v42;->o:Lcom/huawei/appmarket/wm2$a;

    new-instance v0, Lcom/huawei/appmarket/v42$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/v42$b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v42;->p:Lcom/huawei/appmarket/wm2$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x4;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/v42;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/v42;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/v42;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/v42;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/huawei/appmarket/v42;->k:I

    iput v0, p0, Lcom/huawei/appmarket/v42;->l:I

    iput v0, p0, Lcom/huawei/appmarket/v42;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/huawei/appmarket/v42;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->r(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ei8;->o0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/v42;->v(I)Lcom/huawei/appmarket/f5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->n()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->l()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->k()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, p1}, Lcom/huawei/appmarket/h5;->c(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    .line 113
    .line 114
    return-object p1
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
.end method

.method private m(I)Lcom/huawei/appmarket/f5;
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f5;->y()Lcom/huawei/appmarket/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->S(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->U(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/f5;->L(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/huawei/appmarket/v42;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/f5;->G(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/f5;->H(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/f5;->c0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/v42;->z(ILcom/huawei/appmarket/f5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->n()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->l()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/v42;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/f5;->h(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_10

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->g()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    and-int/lit8 v6, v5, 0x40

    .line 70
    .line 71
    if-nez v6, :cond_f

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    and-int/2addr v5, v6

    .line 76
    if-nez v5, :cond_e

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/f5;->a0(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, Lcom/huawei/appmarket/f5;->k0(ILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lcom/huawei/appmarket/v42;->k:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v5, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->E(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/f5;->a(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/f5;->E(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x40

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/f5;->a(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v5, p0, Lcom/huawei/appmarket/v42;->l:I

    .line 113
    .line 114
    if-ne v5, p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_2
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/f5;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f5;->V(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appmarket/v42;->g:[I

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/huawei/appmarket/v42;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/f5;->i(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/f5;->h(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v6, v0, Lcom/huawei/appmarket/f5;->b:I

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    if-eq v6, v8, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/huawei/appmarket/f5;->y()Lcom/huawei/appmarket/f5;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget v9, v0, Lcom/huawei/appmarket/f5;->b:I

    .line 167
    .line 168
    :goto_4
    if-eq v9, v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/f5;->d0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/f5;->G(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v9, v6}, Lcom/huawei/appmarket/v42;->z(ILcom/huawei/appmarket/f5;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/f5;->h(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 187
    .line 188
    .line 189
    iget v9, v6, Lcom/huawei/appmarket/f5;->b:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v6}, Lcom/huawei/appmarket/f5;->C()V

    .line 193
    .line 194
    .line 195
    :cond_7
    aget v2, p1, v7

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v2, v4

    .line 202
    aget v4, p1, v1

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v4, v6

    .line 209
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v2, p0, Lcom/huawei/appmarket/v42;->f:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    aget v4, p1, v7

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v4, v6

    .line 227
    aget p1, p1, v1

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-int/2addr p1, v6

    .line 234
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/f5;->H(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x0

    .line 275
    cmpg-float v2, v2, v3

    .line 276
    .line 277
    if-lez v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->p0(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_6
    return-object v0

    .line 297
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private u(ILandroid/graphics/Rect;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/v42;->s(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/huawei/appmarket/si7;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/huawei/appmarket/si7;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/v42;->m(I)Lcom/huawei/appmarket/f5;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v8, v5}, Lcom/huawei/appmarket/si7;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v2, v0, Lcom/huawei/appmarket/v42;->l:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/high16 v8, -0x80000000

    .line 61
    .line 62
    if-ne v2, v8, :cond_1

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v2, v4}, Lcom/huawei/appmarket/si7;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/huawei/appmarket/f5;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    :goto_1
    sget-object v9, Lcom/huawei/appmarket/v42;->o:Lcom/huawei/appmarket/wm2$a;

    .line 74
    .line 75
    sget-object v2, Lcom/huawei/appmarket/v42;->p:Lcom/huawei/appmarket/wm2$b;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, -0x1

    .line 79
    iget-object v12, v0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    if-eq v6, v10, :cond_a

    .line 83
    .line 84
    if-eq v6, v13, :cond_a

    .line 85
    .line 86
    const/16 v4, 0x82

    .line 87
    .line 88
    const/16 v10, 0x42

    .line 89
    .line 90
    const/16 v13, 0x21

    .line 91
    .line 92
    const/16 v14, 0x11

    .line 93
    .line 94
    if-eq v6, v14, :cond_3

    .line 95
    .line 96
    if-eq v6, v13, :cond_3

    .line 97
    .line 98
    if-eq v6, v10, :cond_3

    .line 99
    .line 100
    if-ne v6, v4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_2
    new-instance v15, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v3, v0, Lcom/huawei/appmarket/v42;->l:I

    .line 117
    .line 118
    if-eq v3, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/v42;->v(I)Lcom/huawei/appmarket/f5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v15}, Lcom/huawei/appmarket/f5;->h(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v6, v14, :cond_9

    .line 143
    .line 144
    if-eq v6, v13, :cond_8

    .line 145
    .line 146
    if-eq v6, v10, :cond_7

    .line 147
    .line 148
    if-ne v6, v4, :cond_6

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-virtual {v15, v14, v11, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    const/4 v14, 0x0

    .line 164
    invoke-virtual {v15, v11, v14, v11, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v14, 0x0

    .line 169
    invoke-virtual {v15, v14, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v14, 0x0

    .line 174
    invoke-virtual {v15, v1, v14, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move-object v1, v7

    .line 178
    move-object v3, v9

    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v15

    .line 181
    move/from16 v6, p1

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/wm2;->c(Lcom/huawei/appmarket/si7;Lcom/huawei/appmarket/wm2$b;Lcom/huawei/appmarket/wm2$a;Lcom/huawei/appmarket/f5;Landroid/graphics/Rect;I)Lcom/huawei/appmarket/f5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    const/4 v14, 0x0

    .line 189
    invoke-static {v12}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v10, :cond_b

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_4
    check-cast v2, Lcom/huawei/appmarket/v42$b;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/huawei/appmarket/si7;->j()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    if-ge v14, v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v7, v14}, Lcom/huawei/appmarket/si7;->k(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lcom/huawei/appmarket/f5;

    .line 219
    .line 220
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    new-instance v2, Lcom/huawei/appmarket/wm2$c;

    .line 227
    .line 228
    invoke-direct {v2, v1, v9}, Lcom/huawei/appmarket/wm2$c;-><init>(ZLcom/huawei/appmarket/wm2$a;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    if-eq v6, v10, :cond_f

    .line 235
    .line 236
    if-ne v6, v13, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    :goto_6
    add-int/2addr v11, v10

    .line 250
    if-ge v11, v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v5, :cond_10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_7
    sub-int/2addr v1, v10

    .line 277
    if-ltz v1, :cond_11

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_11
    :goto_8
    move-object v1, v4

    .line 284
    check-cast v1, Lcom/huawei/appmarket/f5;

    .line 285
    .line 286
    :goto_9
    if-nez v1, :cond_12

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_12
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/si7;->f(Lcom/huawei/appmarket/f5;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/si7;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_a
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/v42;->C(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    return v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method


# virtual methods
.method protected A(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method final B(IILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x10000

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/v42;->x(IILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget p2, p0, Lcom/huawei/appmarket/v42;->k:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iput v5, p0, Lcom/huawei/appmarket/v42;->k:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    move p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/v42;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p2, p0, Lcom/huawei/appmarket/v42;->k:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    if-eq p2, v5, :cond_4

    .line 66
    .line 67
    iput v5, p0, Lcom/huawei/appmarket/v42;->k:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v4}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput p1, p0, Lcom/huawei/appmarket/v42;->k:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    const p2, 0x8000

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/v42;->k(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/v42;->C(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    return p1

    .line 97
    :cond_7
    invoke-static {v1, p2, p3}, Lcom/huawei/appmarket/ei8;->U(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final C(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/v42;->l:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/v42;->k(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    iput p1, p0, Lcom/huawei/appmarket/v42;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/v42;->A(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/v42;->D(II)V

    return v0
.end method

.method public final D(II)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/v42;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/v42;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/huawei/appmarket/g5;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/v42;->j:Lcom/huawei/appmarket/v42$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/v42$c;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/v42$c;-><init>(Lcom/huawei/appmarket/v42;)V

    iput-object p1, p0, Lcom/huawei/appmarket/v42;->j:Lcom/huawei/appmarket/v42$c;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/v42;->j:Lcom/huawei/appmarket/v42$c;

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/v42;->y(Lcom/huawei/appmarket/f5;)V

    return-void
.end method

.method public final k(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/v42;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/huawei/appmarket/v42;->l:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/v42;->A(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/v42;->D(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v42;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/v42;->m:I

    .line 41
    .line 42
    if-eq p1, v6, :cond_3

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v6, p0, Lcom/huawei/appmarket/v42;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/v42;->r(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lcom/huawei/appmarket/v42;->m:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput p1, p0, Lcom/huawei/appmarket/v42;->m:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/v42;->D(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq p1, v6, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_6
    :goto_2
    return v2
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
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x82

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0x11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v3, 0x21

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-ge v1, p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Lcom/huawei/appmarket/v42;->u(ILandroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget p1, p0, Lcom/huawei/appmarket/v42;->l:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v4}, Lcom/huawei/appmarket/v42;->x(IILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_5
    const/4 v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-direct {p0, p1, v4}, Lcom/huawei/appmarket/v42;->u(ILandroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-direct {p0, v2, v4}, Lcom/huawei/appmarket/v42;->u(ILandroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_8
    :goto_2
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/v42;->k:I

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/v42;->l:I

    return v0
.end method

.method protected abstract r(FF)I
.end method

.method protected abstract s(Ljava/util/ArrayList;)V
.end method

.method public final t(I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/v42;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/v42;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, Lcom/huawei/appmarket/y4;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method final v(I)Lcom/huawei/appmarket/f5;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/v42;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/f5;->z(Landroid/view/View;)Lcom/huawei/appmarket/f5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/huawei/appmarket/ei8;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/v42;->s(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/f5;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Views cannot have both real and virtual children"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4, p1}, Lcom/huawei/appmarket/f5;->c(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/v42;->m(I)Lcom/huawei/appmarket/f5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
.end method

.method public final w(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/v42;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/v42;->k(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/v42;->u(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method protected abstract x(IILandroid/os/Bundle;)Z
.end method

.method protected y(Lcom/huawei/appmarket/f5;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract z(ILcom/huawei/appmarket/f5;)V
.end method
