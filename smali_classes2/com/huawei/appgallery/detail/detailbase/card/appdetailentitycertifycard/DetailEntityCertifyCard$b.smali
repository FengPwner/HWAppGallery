.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;->i(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;->i(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;->i(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 8

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;->i(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCardData;->j()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ImageLoader"

    .line 24
    .line 25
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->U()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->u:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v4, 0x7f0808c8

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->T()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->T()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->V()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/InstitutionCertifyInfo;->V()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
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
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$b;->e:Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;->h(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0d034d

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0d034c

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;->h(Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;-><init>(Landroid/view/View;)V

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
