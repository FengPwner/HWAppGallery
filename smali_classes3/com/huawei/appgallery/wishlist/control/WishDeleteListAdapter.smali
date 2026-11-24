.class public Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WishDeleteListAdapter"


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private wishList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getItemWishInfo(I)Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private initItemWishInfoView(Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0d0a1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->initWishInfoHolder(Landroid/view/View;)Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->c()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f120fae

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "yyyy/MM/dd"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->W()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->b()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->a()Landroid/widget/CheckBox;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;->e0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string p1, "WishDeleteListAdapter"

    .line 113
    .line 114
    const-string p2, "parseLong is error"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    return-object v0
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
.end method

.method private initWishInfoHolder(Landroid/view/View;)Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;
    .registers 6

    new-instance v0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;-><init>(Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$a;)V

    const v1, 0x7f0a190a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1908

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a03c6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->e(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->d(Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->getItemWishInfo(I)Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0, p3, p2}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->initItemWishInfoView(Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->wishList:Ljava/util/List;

    const v0, 0x7f0a1907

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p3, p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const p3, 0x7f0a0dbd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f8

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f5

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f6

    goto :goto_2

    :cond_4
    :goto_3
    return-object p2
.end method
