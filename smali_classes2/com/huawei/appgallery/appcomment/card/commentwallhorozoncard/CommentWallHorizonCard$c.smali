.class public final Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard$c;
.super Lcom/huawei/appmarket/vb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/qb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;",
            "Lcom/huawei/appmarket/tb3;",
            "Lcom/huawei/appmarket/vb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard$c;->q:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/vb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/vb3;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/vb3$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/vb3;->e:Lcom/huawei/appmarket/qb3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard$c;->q:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;->u2(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/vb3;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;->v2(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;->w2(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonCard;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v1, 0x7f070096

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method
