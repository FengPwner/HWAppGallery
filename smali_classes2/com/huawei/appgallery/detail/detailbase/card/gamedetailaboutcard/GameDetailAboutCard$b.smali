.class final Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;

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
    check-cast v1, Lcom/huawei/appmarket/ev2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/ev2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;->w:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/huawei/appmarket/ev2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/ev2;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/huawei/appmarket/ev2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/appmarket/ev2;->a()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/huawei/appmarket/ev2;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev2;->a()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
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
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0542

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
.end method
