.class public Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/mk6;

.field private o:Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/qi5;->h()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0700d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070978

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p2, v1, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->o:Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0d0987

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    new-instance v2, Lcom/huawei/appmarket/mk6;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/huawei/appmarket/mk6;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->n:Lcom/huawei/appmarket/mk6;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/mk6;->g(Landroid/widget/RelativeLayout;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->n:Lcom/huawei/appmarket/mk6;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/mk6;->m(Landroid/widget/RelativeLayout;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->n:Lcom/huawei/appmarket/mk6;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/mk6;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->o:Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->o:Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->n:Lcom/huawei/appmarket/mk6;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->y1(Lcom/huawei/appmarket/mk6;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;->o:Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1
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

.method public final h()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qi5;->h()I

    move-result v0

    return v0
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
