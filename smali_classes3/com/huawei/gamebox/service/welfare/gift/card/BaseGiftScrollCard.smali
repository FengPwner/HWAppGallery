.class public Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;,
        Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;,
        Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/ak0;

.field private B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Ljava/util/concurrent/ScheduledFuture;

.field private E:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private F:Lcom/huawei/appmarket/ja3;

.field private G:J

.field public y:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

.field public z:Lcom/huawei/gamebox/service/welfare/gift/bean/HorizonScrollGiftListBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->z:Lcom/huawei/gamebox/service/welfare/gift/bean/HorizonScrollGiftListBean;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method private J1(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->y1()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->v1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->y1()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->v1()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge p1, p2, :cond_2

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void
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
    .line 175
.end method

.method private K1(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/xh8;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int v2, v2, p1

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x64

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "VerticalPercentTask horizonPercents is "

    .line 37
    .line 38
    const-string v4, " bean.getExposureVerticalPercent() is "

    .line 39
    .line 40
    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " cardname is "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "BaseGiftScrollCard"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of v3, v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    .line 83
    .line 84
    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v3, v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->y1()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v2, p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->v1()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v3, p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->A0(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->y1()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ge p1, v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method static synthetic v1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic w1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic x1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appmarket/ak0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->A:Lcom/huawei/appmarket/ak0;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method


# virtual methods
.method protected final C1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->K1(I)V

    invoke-direct {p0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->K1(I)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->J1(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final D1(Z)V
    .registers 4

    .line 1
    const-string v0, "BaseGiftScrollCard"

    const-string v1, "calculateItemVerExpose horizon Item Card"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;ZLcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->g()Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final E1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->z()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->A()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
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
.end method

.method protected final F1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->F:Lcom/huawei/appmarket/ja3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ja3;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    .line 20
    .line 21
    .line 22
    const-string v2, "BaseGiftScrollCard"

    .line 23
    .line 24
    const-string v3, "calculateCardFirstInExpose horizon Card"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->f:J

    .line 57
    .line 58
    :cond_0
    return-void
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

.method protected final G1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z0(J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e3

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->F:Lcom/huawei/appmarket/ja3;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/ja3;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Y0(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->l(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->B0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->f:J

    .line 93
    .line 94
    :cond_2
    return-void
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

.method protected H1(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->A:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method protected final I1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/huawei/appmarket/xh8;->h(Landroid/view/View;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHorizonCardExposureVerticalArea verticalPercent is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseGiftScrollCard"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->B0(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    invoke-virtual {v1, v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->l(I)V

    return-void
.end method

.method public final J0()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->G:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->D1(Z)V

    iput-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->G:J

    :cond_0
    return-void
.end method

.method protected final L1(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/huawei/appmarket/ja3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    iput-object p3, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->F:Lcom/huawei/appmarket/ja3;

    return-void
.end method
