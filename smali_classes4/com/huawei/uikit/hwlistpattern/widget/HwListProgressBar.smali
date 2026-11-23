.class public Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->setTypeInternal(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string p2, "Title"

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string p2, "Progress"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->setTypeInternal(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string p2, "Title"

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string p2, "Progress"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setTypeInternal(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0614

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0d0613

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const v0, 0x7f0a0c13

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a0c12

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a0c10

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0a0c0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->e:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "ur"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x800003

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x800005

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->e:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwlistpattern/widget/HwListProgressBar;->setTypeInternal(I)V

    return-void
.end method
