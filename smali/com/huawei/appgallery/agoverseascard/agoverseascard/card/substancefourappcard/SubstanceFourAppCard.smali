.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;
.source "SourceFile"


# instance fields
.field private B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

.field private C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

.field private D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

.field private E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

.field private F:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    return-void
.end method

.method private N1(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const p2, 0x7f0a0807

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    const p2, 0x7f0a0805

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final M1()Ljava/util/ArrayList;
    .registers 4
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

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v2, v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;->I1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->L1()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->K1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->L1()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->K1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->L1()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->K1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->L1()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->K1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->W3()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->N1(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-le v0, v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->N1(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-le v0, v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v2, v1

    .line 79
    :goto_3
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->N1(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-le v0, v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->N1(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard$a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0140

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;->J1(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0141

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;->L1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0143

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;->K1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a08bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->B:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a140a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->C:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a15b3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->D:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0a0d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/HorizonSubstanceFourAppItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 135
    .line 136
    .line 137
    return-object p0
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
.end method
