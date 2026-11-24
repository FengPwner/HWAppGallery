.class public Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexNode;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;
.source "SourceFile"


# instance fields
.field private r:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexNode;->r:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03e3

    return v0

    :cond_0
    const v0, 0x7f0d07bb

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->l()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    iget-object v1, v1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->y:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->B1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexNode;->r:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/a;->a(Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;->T0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->q:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexNode;->r:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void

    .line 85
    :cond_6
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->q:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-static {p2, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->p:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, p2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexNode;->r:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    :goto_1
    const-string p1, "RealtimercmtelexNode"

    .line 110
    .line 111
    const-string p2, "dataSource is empty"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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
