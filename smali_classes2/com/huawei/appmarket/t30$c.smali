.class final Lcom/huawei/appmarket/t30$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appmarket/t30$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/huawei/appmarket/t30;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t30;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t30$c;->h:Lcom/huawei/appmarket/t30;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/t30$c;->e:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/t30$c;->f:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t30$c;->h:Lcom/huawei/appmarket/t30;

    iget-object v1, p0, Lcom/huawei/appmarket/t30$c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t30;->s1(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t30$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/w23;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/t30$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    invoke-static {v0}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method final j(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t30$c;->g:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 9

    .line 1
    check-cast p1, Lcom/huawei/appmarket/t30$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/t30$a;->z(Lcom/huawei/appmarket/t30$a;)Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/t30$c;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/t30$c;->g:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/t30$c;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/huawei/appmarket/t30$c;->h:Lcom/huawei/appmarket/t30;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2, v0}, Lcom/huawei/appmarket/t30;->q1(Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appmarket/t30$c;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v4, p0, Lcom/huawei/appmarket/t30$c;->f:I

    .line 55
    .line 56
    rem-int v5, v0, v4

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    sub-int/2addr v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    div-int/2addr v0, v4

    .line 63
    mul-int v0, v0, v4

    .line 64
    .line 65
    :goto_2
    if-lt p2, v0, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_5
    xor-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->w1(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/t30$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/w23;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/huawei/appmarket/t30$a;->y(Landroid/view/ViewGroup;Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;)Lcom/huawei/appmarket/t30$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
