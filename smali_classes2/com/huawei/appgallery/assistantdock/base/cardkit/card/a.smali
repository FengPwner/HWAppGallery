.class final Lcom/huawei/appgallery/assistantdock/base/cardkit/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/a;->c0:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/a;->c0:Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p2, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ja3;->p(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ja3;->o(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->setPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/ja3;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->setOffset(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/huawei/appmarket/ja3;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->setOffset(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/ja3;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->setPosition(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->q1()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
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
.end method
