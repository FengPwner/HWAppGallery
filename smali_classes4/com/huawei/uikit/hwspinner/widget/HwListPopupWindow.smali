.class public Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ge7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;,
        Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;,
        Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;,
        Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$a;,
        Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field private d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/database/DataSetObserver;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;

.field private final q:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

.field private final r:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;

.field private final s:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;

.field private final t:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$a;

.field private final u:Landroid/os/Handler;

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const v0, 0x10102ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    const v0, 0x10102ff

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e:I

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->k:I

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->l:I

    new-instance v1, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->q:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    new-instance v1, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;

    invoke-direct {v1, p0, v2}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->r:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;

    new-instance v1, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;

    invoke-direct {v1, p0, v2}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->s:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;

    new-instance v1, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$a;

    invoke-direct {v1, p0, v2}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$a;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->t:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->v:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->B:Z

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->u:Landroid/os/Handler;

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j:Z

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->k:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->q:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->u:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->z:I

    return-void
.end method

.method protected final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->y:I

    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->B:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final D(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->l:I

    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;->setListSelectionHidden(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 16

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    iget-object v7, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->b:Landroid/content/Context;

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwspinner/widget/a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwspinner/widget/a;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->B:Z

    xor-int/2addr v0, v3

    .line 2
    new-instance v4, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-direct {v4, v1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    const v4, 0x7f0806c5

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelector(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    iget-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    iget-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    new-instance v4, Lcom/huawei/uikit/hwspinner/widget/b;

    invoke-direct {v4, p0}, Lcom/huawei/uikit/hwspinner/widget/b;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    iget-object v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->s:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    .line 4
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v8, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j:Z

    if-nez v8, :cond_3

    neg-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_6

    iget-object v8, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    iget v9, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    invoke-static {v7, v8, v9, v0}, Lcom/huawei/appmarket/le3;->d(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    iget v8, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    invoke-virtual {v7, v0, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "navigationbar_is_min"

    invoke-static {v8, v9, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_9

    iget v8, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->l:I

    if-nez v8, :cond_9

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "android"

    const-string v10, "navigation_bar_height"

    const-string v11, "dimen"

    invoke-virtual {v8, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_4
    sub-int/2addr v0, v8

    :cond_9
    :goto_5
    iget v8, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    add-int/2addr v0, v6

    goto :goto_8

    :cond_a
    iget v10, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    if-eq v10, v2, :cond_c

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v10, v9, :cond_b

    .line 9
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v10, v1

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    sub-int/2addr v1, v10

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    sub-int/2addr v1, v10

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    iget-object v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    .line 10
    invoke-virtual {v5, v1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;->a(II)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v0, v5

    .line 11
    :goto_8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->p()Z

    move-result v1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    const-class v11, Landroid/widget/PopupWindow;

    const-string v12, "setAllowScrollingAnchorParent"

    invoke-static {v11, v7, v12, v5, v10}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v5, v10, :cond_e

    iget v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->i:I

    invoke-static {v7, v5}, Lcom/huawei/appmarket/hs2;->s(Landroid/widget/PopupWindow;I)V

    :cond_e
    new-array v5, v3, [Ljava/lang/Class;

    aput-object v6, v5, v4

    new-array v10, v3, [Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->w:Z

    .line 12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v4

    const-string v12, "setShadowEnabled"

    invoke-static {v11, v7, v12, v5, v10}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->w:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_10

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v4

    new-array v13, v3, [Ljava/lang/Object;

    iget v14, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->y:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "setShadowStyle"

    invoke-static {v11, v7, v14, v5, v13}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v12, v5, v4

    new-array v13, v3, [Ljava/lang/Object;

    iget v14, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->z:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "setShadowSize"

    invoke-static {v11, v7, v14, v5, v13}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v12, v5, v4

    new-array v12, v3, [Ljava/lang/Object;

    iget v13, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const-string v13, "setShadowColor"

    invoke-static {v11, v7, v13, v5, v12}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v6, v5, v4

    new-array v12, v3, [Ljava/lang/Object;

    iget-boolean v13, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->x:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v4

    const-string v13, "setShadowClip"

    invoke-static {v11, v7, v13, v5, v12}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    move-result v12

    if-lez v12, :cond_f

    iget-object v12, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-interface {v5, v4, v10, v12}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    goto :goto_9

    :cond_f
    const/high16 v5, -0x40800000    # -1.0f

    :goto_9
    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v13, v4

    const-string v5, "setShadowViewZ"

    invoke-static {v11, v7, v5, v12, v13}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_10
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    const/16 v12, 0x82

    if-eqz v5, :cond_1c

    iget-object v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    if-eqz v5, :cond_23

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_11

    :cond_11
    iget v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    if-ne v5, v9, :cond_12

    const/4 v5, -0x1

    goto :goto_a

    :cond_12
    if-ne v5, v2, :cond_13

    iget-object v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_13
    :goto_a
    if-ne v8, v9, :cond_18

    if-nez v1, :cond_14

    move v8, v0

    goto :goto_b

    :cond_14
    const/4 v8, -0x1

    :goto_b
    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    if-nez v1, :cond_16

    if-ne v0, v9, :cond_15

    const/4 v0, -0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    :cond_16
    if-ne v0, v9, :cond_17

    const/4 v4, -0x1

    :cond_17
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    :cond_18
    if-ne v8, v2, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    iget v3, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g:I

    iget v4, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    if-gez v5, :cond_1a

    const/4 v5, -0x1

    :cond_1a
    if-gez v8, :cond_1b

    const/4 v6, -0x1

    goto :goto_e

    :cond_1b
    move v6, v8

    :goto_e
    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->requestFocus(I)Z

    goto/16 :goto_11

    :cond_1c
    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    if-eqz v1, :cond_23

    iget v5, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    if-ne v5, v9, :cond_1d

    const/4 v5, -0x1

    goto :goto_f

    :cond_1d
    if-ne v5, v2, :cond_1e

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1e
    :goto_f
    if-ne v8, v9, :cond_1f

    const/4 v8, -0x1

    goto :goto_10

    :cond_1f
    if-ne v8, v2, :cond_20

    move v8, v0

    :cond_20
    :goto_10
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v6, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    const-string v2, "setClipToScreenEnabled"

    invoke-static {v11, v7, v2, v0, v1}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->r:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v4

    const-string v2, "setEpicenterBounds"

    invoke-static {v11, v7, v2, v0, v1}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    iget v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g:I

    iget v2, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->requestFocus(I)Z

    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->B:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f()V

    :cond_22
    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->B:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->t:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final dismiss()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->q:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;->setListSelectionHidden(Z)V

    const-string v1, "hideSelector"

    const-class v2, Landroid/widget/AbsListView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v3}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g:I

    return v0
.end method

.method public final l()Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h:I

    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    return v0
.end method

.method public final o()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    return-object v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->m:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->m:Landroid/database/DataSetObserver;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->m:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->m:Landroid/database/DataSetObserver;

    check-cast p1, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$c;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d:Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n:Landroid/view/View;

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->f:I

    :goto_0
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g:I

    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->x:Z

    return-void
.end method

.method protected final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->A:I

    return-void
.end method

.method protected final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->w:Z

    return-void
.end method
