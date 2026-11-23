.class public Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;
.implements Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;
.implements Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$b;,
        Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/po5;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

.field private e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

.field private f:Z

.field private g:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

.field private h:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

.field private o:Z

.field private p:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->l:I

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->m:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0d0161

    goto :goto_0

    :cond_0
    const p2, 0x7f0d017f

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0b3f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0482

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    const p1, 0x7f0a0481

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 4
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->setExtendClick(Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->setRenderReadyListener(Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->setExtendClick(Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->setRenderReadyListener(Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-boolean p3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->o:Z

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->n:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->a(Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->n:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;->T()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;->T()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;->U()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v3, v3, [Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->p:[Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    new-instance v3, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4, v2}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->g:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3, v0}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->h:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rsub-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->l:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;->U()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;->V()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;->V()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->getTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->setSpinnerEnable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/view/b;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/view/b;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->g:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 174
    .line 175
    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/view/c;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/view/c;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
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

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->setSpinnerEnable(Z)V

    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    iget v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d(III)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->b:Lcom/huawei/appmarket/po5;

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    iget v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    iget v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    check-cast v0, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCard;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCard;->m1(IIILjava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->g:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->h:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->setImmer(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->h:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->setImmer(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806b7

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->g:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->setTextColor(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->h:Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/widget/SpinnerAdapter;->setTextColor(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(III)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->l:I

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    rsub-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->p:[Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->p:[Ljava/lang/Integer;

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    if-ge v0, v4, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p2, v2, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    if-eq v0, v3, :cond_6

    .line 43
    .line 44
    :cond_5
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    .line 55
    .line 56
    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    .line 57
    .line 58
    iput p3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    .line 59
    .line 60
    return-void
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
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "CommentTitleView"

    const-string v2, "Enable spinner click"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->f:Z

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->f:Z

    .line 2
    .line 3
    const-string p4, "CommentTitleView"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 8
    .line 9
    const-string p2, "Selected invalid state"

    .line 10
    .line 11
    invoke-virtual {p1, p4, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p5, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f120b3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p5, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x7f0a0481

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x3

    .line 62
    const v3, 0x7f0a0482

    .line 63
    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-ne v3, p1, :cond_8

    .line 68
    .line 69
    if-lez p3, :cond_2

    .line 70
    .line 71
    iget v5, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->l:I

    .line 72
    .line 73
    add-int/2addr p3, v5

    .line 74
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_0
    iput v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    .line 80
    .line 81
    rsub-int/lit8 p5, p3, 0x7

    .line 82
    .line 83
    iput p5, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    .line 84
    .line 85
    if-eq p3, v1, :cond_7

    .line 86
    .line 87
    if-eq p3, v2, :cond_6

    .line 88
    .line 89
    const/4 p5, 0x4

    .line 90
    if-eq p3, p5, :cond_5

    .line 91
    .line 92
    const/4 p5, 0x5

    .line 93
    if-eq p3, p5, :cond_4

    .line 94
    .line 95
    const/4 p5, 0x6

    .line 96
    if-eq p3, p5, :cond_3

    .line 97
    .line 98
    const-string p3, "0"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p3, "203"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p3, "204"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p3, "205"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string p3, "206"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string p3, "207"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    .line 117
    .line 118
    const-string p3, "202"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iput p5, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    .line 122
    .line 123
    const-string p3, "201"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    if-ne p2, p1, :cond_d

    .line 127
    .line 128
    iget-object p5, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->p:[Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p5, :cond_d

    .line 131
    .line 132
    if-ltz p3, :cond_d

    .line 133
    .line 134
    array-length v5, p5

    .line 135
    if-lt p3, v5, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    aget-object p3, p5, p3

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eq p3, v0, :cond_c

    .line 145
    .line 146
    if-eq p3, v1, :cond_b

    .line 147
    .line 148
    if-eq p3, v2, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    iput v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    .line 152
    .line 153
    const-string p3, "103"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    iput v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    .line 157
    .line 158
    const-string p3, "102"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    .line 162
    .line 163
    const-string p3, "101"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    :goto_0
    move-object p3, v4

    .line 167
    :goto_1
    iget-object p5, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->n:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    .line 168
    .line 169
    if-eqz p5, :cond_e

    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->m:Landroid/content/Context;

    .line 172
    .line 173
    check-cast v0, Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {p5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->n:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p5, p3, v1, v0}, Lcom/huawei/appmarket/av0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    sget-object p3, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 189
    .line 190
    new-instance p5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Select event, FilterType: "

    .line 193
    .line 194
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    .line 198
    .line 199
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ",SortType: "

    .line 203
    .line 204
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    .line 208
    .line 209
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ",Stars: "

    .line 213
    .line 214
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    .line 218
    .line 219
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-virtual {p3, p4, p5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->b:Lcom/huawei/appmarket/po5;

    .line 230
    .line 231
    iget p4, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->i:I

    .line 232
    .line 233
    iget p5, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->j:I

    .line 234
    .line 235
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->k:I

    .line 236
    .line 237
    check-cast p3, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCard;

    .line 238
    .line 239
    invoke-virtual {p3, p4, p5, v0, v4}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCard;->m1(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_10

    .line 251
    .line 252
    iget-object p3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 253
    .line 254
    const-wide/16 p4, 0x226

    .line 255
    .line 256
    if-eqz p3, :cond_f

    .line 257
    .line 258
    if-ne p2, p1, :cond_f

    .line 259
    .line 260
    new-instance p1, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$b;

    .line 261
    .line 262
    invoke-direct {p1, p3}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$b;-><init>(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    if-ne v3, p1, :cond_10

    .line 274
    .line 275
    new-instance p1, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$b;

    .line 276
    .line 277
    invoke-direct {p1, p2}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$b;-><init>(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setIsSpinnerClick(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->f:Z

    return-void
.end method

.method public setOnFilterListener(Lcom/huawei/appmarket/po5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->b:Lcom/huawei/appmarket/po5;

    return-void
.end method

.method public setSpinnerEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setTitleViewByType(Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$a;)V
    .registers 4

    sget-object v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$a;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120229

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->d:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
