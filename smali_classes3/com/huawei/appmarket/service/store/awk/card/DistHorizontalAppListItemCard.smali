.class public Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vi3;


# instance fields
.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

.field protected G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

.field protected H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

.field protected I:Landroid/view/View;

.field protected J:Landroid/view/View;

.field protected K:I

.field protected L:I

.field private M:Z

.field private N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->E:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->M:Z

    return-void
.end method

.method private static V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->c2()Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
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

.method protected static c2(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->c2()Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public E1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->N:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->N:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->a2()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->b2(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    const/4 p1, 0x3

    if-ge v0, p1, :cond_4

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public F()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->c2(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->c2(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->c2(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleItemCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected X1(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/w68;->c()I

    move-result p1

    return p1
.end method

.method protected Y1(Landroid/content/Context;II)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    return-void
.end method

.method public Z1()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    move-result v0

    return v0
.end method

.method protected a2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->X1(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0700f4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f0700d4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->K:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->X1(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    const v2, 0x7f070b24

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->L:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "BaseHorizontalAppListItemCard"

    .line 62
    .line 63
    const-string v1, "The context is null."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->Z1()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->Y1(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
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
    .line 164
.end method

.method protected b2(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->d2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->f2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->g2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->r1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->I:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method protected e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700f4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->L:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->K:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected f2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->r1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->J:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->I:Landroid/view/View;

    const v0, 0x7f0a029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->J:Landroid/view/View;

    const v0, 0x7f0a02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/huawei/appmarket/jg3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->M:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->N:I

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->a2()V

    return-object p0
.end method

.method protected g2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->r1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method protected s1()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected x1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d091c

    return v0

    :cond_0
    const v0, 0x7f0d094a

    return v0
.end method

.method protected y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d091c

    return v0

    :cond_0
    const v0, 0x7f0d094a

    return v0
.end method
