.class public Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private g:Lcom/huawei/appmarket/g57;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;)Lcom/huawei/appmarket/g57;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->g:Lcom/huawei/appmarket/g57;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0446

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0483

    goto :goto_0

    :goto_1
    const v0, 0x7f0a0927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0929

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->setOpenSectionDetail(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->setOpenSectionDetail(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->setOpenFeedPostDetail(Landroid/view/View;)V

    return-void
.end method

.method private setOpenFeedPostDetail(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$b;-><init>(Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setOpenSectionDetail(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$a;-><init>(Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ImageLoader"

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v4, 0x7f0808c8

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string p2, " "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public getContentWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->b:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f070902

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/kb1;->c(Landroid/content/Context;III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setSectionContentClickListener(Lcom/huawei/appmarket/g57;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->g:Lcom/huawei/appmarket/g57;

    return-void
.end method
