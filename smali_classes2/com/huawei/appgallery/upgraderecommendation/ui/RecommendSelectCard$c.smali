.class final Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;->e:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;-><init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;->e:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;

    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->A1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 8

    .line 1
    check-cast p1, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;->e:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->A1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->A(Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->y(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;)Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/huawei/appgallery/upgraderecommendation/ui/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Lcom/huawei/appgallery/upgraderecommendation/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->z(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/huawei/appgallery/upgraderecommendation/ui/c;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v1, v4}, Lcom/huawei/appgallery/upgraderecommendation/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->x:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->A1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v4

    .line 58
    if-ne p2, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;->e:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->y1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0d009c

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f0d02d5

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2
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
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
