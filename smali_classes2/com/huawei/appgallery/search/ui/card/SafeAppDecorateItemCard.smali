.class public Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$b;
    }
.end annotation


# instance fields
.field private x:Z

.field private y:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->x:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method static synthetic A1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic F1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method


# virtual methods
.method public final G1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    iput-boolean p2, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->x:Z

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 6
    .line 7
    const-string v0, "SafeAppDecorateItemCard"

    .line 8
    .line 9
    const-string v1, "setData error. bean is not AppDecorateInfo."

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 50
    .line 51
    const v1, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;Lcom/huawei/appmarket/ak0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 18
    .line 19
    const-string v0, "SafeAppDecorateItemCard"

    .line 20
    .line 21
    const-string v1, "setOpenBtnViewClick, openBtnView is null."

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/search/ui/card/h;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/search/ui/card/h;-><init>(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method protected final e1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "SafeAppDecorateItemCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 8
    .line 9
    const-string v2, "setIcon error. icon is null."

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;->W3()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    const v0, 0x7f080939

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v6, 0x1

    .line 48
    if-ne v6, v0, :cond_3

    .line 49
    .line 50
    const v0, 0x7f080930

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v6, 0x2

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    const v0, 0x7f080931

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-ne v5, v0, :cond_5

    .line 62
    .line 63
    const v0, 0x7f08092c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v5, 0x4

    .line 68
    if-ne v5, v0, :cond_6

    .line 69
    .line 70
    const v0, 0x7f08092f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    sget-object v5, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 75
    .line 76
    const-string v6, "setIcon error. decorateType: "

    .line 77
    .line 78
    const-string v7, " ctype: "

    .line 79
    .line 80
    invoke-static {v6, v0, v7}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    :goto_0
    if-eq v0, v3, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a054a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a054c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a054b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a054d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 71
    .line 72
    const-string v1, "SafeAppDecorateItemCard"

    .line 73
    .line 74
    const-string v2, "setBigfontTextSize, title is null."

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f070143

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f070147

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-object p0
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
.end method

.method public final h1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "SafeAppDecorateItemCard"

    const-string v2, "setIntro error. info is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->x:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return-void
.end method
