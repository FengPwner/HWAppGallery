.class public Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;
.super Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;
.source "SourceFile"


# instance fields
.field private L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->L:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic d2(Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e2(Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f2(Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private g2(Lcom/huawei/appmarket/gg0;Lcom/huawei/appmarket/jg0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MultiLineAppSingleGroupCardV2"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f12030c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gg0;->c(Ljava/lang/String;)Lcom/huawei/appmarket/jg0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p1, "cssRule is null"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "background-image"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/jg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-class v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2$a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/dv7;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_0
    const-string p1, "mContext is null"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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


# virtual methods
.method public final B1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final V1(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->w2()Lcom/huawei/appmarket/gg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->x2()Lcom/huawei/appmarket/jg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "MultiLineAppSingleGroupCardV2"

    .line 21
    .line 22
    const-string v0, "css is empty"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->J:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/appmarket/lg0;->f(Landroid/view/View;Lcom/huawei/appmarket/jg0;)Lcom/huawei/appmarket/lg0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/lg0;->b(Lcom/huawei/appmarket/gg0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/appmarket/lg0;->c()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->g2(Lcom/huawei/appmarket/gg0;Lcom/huawei/appmarket/jg0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public final X1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->p1()I

    move-result v0

    const/16 v1, 0x14

    if-lez v0, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->y2()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->y2()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-gt v0, v1, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->y2()I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->y2()I

    move-result v1

    :cond_4
    return v1
.end method

.method protected final Y1(II)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->z2()I

    move-result p1

    return p1
.end method

.method protected final a2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d056e

    return v0

    :cond_0
    const v0, 0x7f0d0582

    return v0
.end method

.method protected final b2(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0d7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->X1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->Z1(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->a2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v5, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->K:Lcom/huawei/appmarket/ak0;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->D:Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBean;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f0a0807

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    const v4, 0x7f0a0805

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method protected final c2(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->X1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->r1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->C1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineSingleItemCard;->X1(I)V

    .line 51
    .line 52
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

.method public final w1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d056c

    return v0

    :cond_0
    const v0, 0x7f0d0580

    return v0
.end method
