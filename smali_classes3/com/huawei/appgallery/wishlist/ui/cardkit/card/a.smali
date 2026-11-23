.class final Lcom/huawei/appgallery/wishlist/ui/cardkit/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/a;->b:Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/a;->b:Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "status_bar_height"

    .line 57
    .line 58
    const-string v6, "dimen"

    .line 59
    .line 60
    const-string v7, "android"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v3

    .line 79
    if-le v0, v2, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v0, v2

    .line 98
    add-int/2addr v0, v4

    .line 99
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->z1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-static {v1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;->y1(Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNoAppCard;)Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
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
