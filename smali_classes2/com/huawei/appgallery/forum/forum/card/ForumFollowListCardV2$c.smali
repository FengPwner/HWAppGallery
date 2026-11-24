.class public final Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$c;
.super Lcom/huawei/appmarket/vb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V
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
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$c;->q:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;

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
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/vb3;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$c;->q:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->v2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/vb3$a;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/vb3;->e:Lcom/huawei/appmarket/qb3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->w2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x5c

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->x2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->y2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p2, v0

    .line 85
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vb3;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    if-ne p2, v3, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->z2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->B2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr p2, v1

    .line 114
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->s2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f0703e0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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
