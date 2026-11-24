.class public Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/huawei/appmarket/ff3;

.field private c:Lcom/huawei/appmarket/ag3;

.field private d:Landroid/widget/EditText;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040319

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const v0, 0x7f130303

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->l:I

    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:I

    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->n:I

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->q:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/cg6;->e:[I

    const v2, 0x7f1304b7

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ff3;->values()[Lcom/huawei/appmarket/ff3;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ff3;->values()[Lcom/huawei/appmarket/ff3;

    move-result-object v0

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Lcom/huawei/appmarket/ff3;

    :cond_0
    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {}, Lcom/huawei/appmarket/ag3;->values()[Lcom/huawei/appmarket/ag3;

    move-result-object v0

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Lcom/huawei/appmarket/ag3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->j:Ljava/lang/String;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->k:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->l:I

    :cond_1
    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->getEyeId()V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Lcom/huawei/appmarket/ff3;

    .line 6
    sget-object p2, Lcom/huawei/appmarket/ff3;->b:Lcom/huawei/appmarket/ff3;

    if-ne p1, p2, :cond_2

    const p1, 0x7f0d05f1

    const p2, 0x7f0d05ef

    const p3, 0x7f0d05f0

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(III)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/ff3;->c:Lcom/huawei/appmarket/ff3;

    if-ne p1, p2, :cond_3

    const p1, 0x7f0d05f7

    const p2, 0x7f0d05f5

    const p3, 0x7f0d05f6

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/huawei/appmarket/ff3;->d:Lcom/huawei/appmarket/ff3;

    if-ne p1, p2, :cond_4

    const p1, 0x7f0d05f4

    const p2, 0x7f0d05f2

    const p3, 0x7f0d05f3

    goto :goto_0

    :cond_4
    const p1, 0x7f0d05fa

    const p2, 0x7f0d05f8

    const p3, 0x7f0d05f9

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(III)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Lcom/huawei/appmarket/ag3;

    sget-object v1, Lcom/huawei/appmarket/ag3;->b:Lcom/huawei/appmarket/ag3;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ag3;->c:Lcom/huawei/appmarket/ag3;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    return p0
.end method

.method private c(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a0be4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const p1, 0x7f0a0be7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->l:I

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Lcom/huawei/appmarket/ff3;

    .line 93
    .line 94
    sget-object v0, Lcom/huawei/appmarket/ff3;->b:Lcom/huawei/appmarket/ff3;

    .line 95
    .line 96
    if-eq p1, v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/huawei/appmarket/ff3;->d:Lcom/huawei/appmarket/ff3;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$b;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g()V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    const-string v1, "password"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/huawei/appmarket/h53;->p(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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
.end method

.method private g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->q:Z

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setSafeEditText(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setSafeEditText(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xfff

    .line 35
    .line 36
    const/16 v4, 0x91

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    const/16 v5, 0x81

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xfff

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_2
    const/16 v7, 0xe1

    .line 61
    .line 62
    if-ne v1, v7, :cond_4

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v7, 0x0

    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    if-ne v1, v7, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_5
    or-int v1, v6, v2

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:I

    .line 90
    .line 91
    :goto_4
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->n:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_6
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private getEyeId()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Lcom/huawei/appmarket/ag3;

    sget-object v1, Lcom/huawei/appmarket/ag3;->b:Lcom/huawei/appmarket/ag3;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080550

    iput v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:I

    const v0, 0x7f08054d

    :goto_0
    iput v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->n:I

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/ag3;->c:Lcom/huawei/appmarket/ag3;

    if-ne v0, v1, :cond_1

    const v0, 0x7f080551

    iput v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:I

    const v0, 0x7f08054e

    goto :goto_0

    :cond_1
    const v0, 0x7f080552

    iput v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:I

    const v0, 0x7f08054f

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getOnIconClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnPasswordVisibleChangedListener()Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPasswordVisibleChangedListener(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$a;)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f()V

    :cond_1
    return-void
.end method

.method public setPasswordType(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f()V

    :cond_0
    return-void
.end method

.method public setSafeEditText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->q:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
