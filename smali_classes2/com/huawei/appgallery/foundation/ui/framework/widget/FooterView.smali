.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView$a;
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private n:Lcom/huawei/appmarket/jq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->h:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->h:I

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0204

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f0a0ee3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0a121a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0702f2

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v2, v1, v3}, Lcom/huawei/appmarket/ej2;->v(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 63
    .line 64
    const v2, 0x7f0a0344

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f070155

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->i:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f070154

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v1, 0x7f070153

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->k:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
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

.method private static f(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120dc2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f:Landroid/view/View;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->h:I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->b:Z

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->i:I

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->setFooterHeight(I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->n:Lcom/huawei/appmarket/jq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/jq3;->onHide()V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->i:I

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->j:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->setFooterHeight(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->b:Z

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f:Landroid/view/View;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v4, 0x7f0a0ed9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v4, v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    iput-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f:Landroid/view/View;

    .line 42
    .line 43
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->h:I

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->j:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->setFooterHeight(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->n:Lcom/huawei/appmarket/jq3;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/huawei/appmarket/jq3;->onShow()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
.end method

.method public getCurrentState()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->l:I

    return v0
.end method

.method public getmLoadingLayout()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->k:I

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->j:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->setFooterHeight(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->m:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v2, 0x7f0a0e7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    instance-of v0, v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->m:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->m:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->f(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public setBlankHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->k:I

    return-void
.end method

.method public setFootViewListener(Lcom/huawei/appmarket/jq3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->n:Lcom/huawei/appmarket/jq3;

    return-void
.end method

.method public setFooterHeight(I)V
    .registers 4

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setFooterViewHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->j:I

    return-void
.end method

.method public setmLoadingLayout(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->d:Landroid/view/View;

    return-void
.end method
