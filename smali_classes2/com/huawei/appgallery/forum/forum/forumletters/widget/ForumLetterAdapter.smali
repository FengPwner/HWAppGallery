.class public Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;
.super Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForumLetterAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/ks1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->dataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private initViewHolder(Landroid/view/View;Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)V
    .registers 9

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->d(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;Landroid/widget/TextView;)V

    const v0, 0x7f0a0e48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->b(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;Landroid/widget/LinearLayout;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->a(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0e60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->f(Landroid/view/View;Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)V

    const v0, 0x7f0a09c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->J(Landroid/view/View;)V

    const v2, 0x7f0a1437

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->e:Landroid/widget/ImageView;

    const v3, 0x7f0a143c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->f:Landroid/widget/TextView;

    const v4, 0x7f0a11cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->g:Landroid/widget/TextView;

    const v5, 0x7f0a08fc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->h:Landroid/widget/TextView;

    const v0, 0x7f0a09c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->i:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->J(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->n:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->H(Landroid/view/View;)V

    const v0, 0x7f0a0707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->N(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0a0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->p:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    return-void
.end method

.method private isShowSectionDivider(II)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSectionForPosition(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p1, "ForumLetterAdapter"

    const-string p2, "isShowSectionDivider error"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private setDoubleCradTopMargin(IILandroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    neg-int p1, p1

    :goto_0
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setViewHolderData(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;Lcom/huawei/appmarket/ks1;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/ks1;->b()Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0808c8

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 9
    .line 10
    const-string v3, "ImageLoader"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/appmarket/ks1;->b()Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/huawei/appmarket/vs3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/huawei/appmarket/o94$a;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v6, v7, v1, v6}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v4, v5, v6}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v5, v6, v7}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-long v6, v6

    .line 91
    invoke-static {v5, v6, v7}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->d:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    new-instance v5, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;

    .line 101
    .line 102
    invoke-direct {v5, p0, v0, p1}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;-><init>(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/ks1;->c()Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->o:Landroid/view/View;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->i:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/huawei/appmarket/ks1;->c()Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->j:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {v3, v4, v1, v3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->k:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->l:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->m:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v2, v2

    .line 202
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->i:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    new-instance v1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$b;

    .line 212
    .line 213
    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$b;-><init>(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object p2, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->o:Landroid/view/View;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->i:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d04a3

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0a00b5

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const p3, 0x7f0a0751

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p3, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;-><init>(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->initViewHolder(Landroid/view/View;Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ks1;

    invoke-direct {p0, p3, v1}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->setViewHolderData(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;Lcom/huawei/appmarket/ks1;)V

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSectionForPosition(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getPositionForSection(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne p1, v3, :cond_2

    iget-object v5, p3, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->p:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->a(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->c(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/appmarket/ks1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v1, p3, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->a(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {p3}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->e(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v2}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->isShowSectionDivider(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v3, v0}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->setDoubleCradTopMargin(IILandroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object p1, p3, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object p2
.end method
