.class public final Lcom/huawei/appmarket/service/recommend/bannercard/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/recommend/bannercard/a$b;,
        Lcom/huawei/appmarket/service/recommend/bannercard/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appmarket/service/recommend/bannercard/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->g:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "RecommendAppListAdapter"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    if-ltz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p2, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->u:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ImageLoader"

    .line 44
    .line 45
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0808c8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/huawei/appmarket/tr2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/q94$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->w:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadBtnStyle(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/huawei/appmarket/service/recommend/bannercard/a$a;

    .line 99
    .line 100
    invoke-direct {v2, p2}, Lcom/huawei/appmarket/service/recommend/bannercard/a$a;-><init>(Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->f:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->u:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->f:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->g:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->g:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->g:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->f:Landroid/view/View;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->g:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard$c;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    :goto_0
    const-string p1, "onBindViewHolder invalid position"

    .line 163
    .line 164
    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    const-string p1, "onBindViewHolder data is empty"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_3
    return-void
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    .line 1
    const p2, 0x7f0d0586

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a12a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a;->f:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
    .line 24
    .line 25
    .line 26
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
.end method
