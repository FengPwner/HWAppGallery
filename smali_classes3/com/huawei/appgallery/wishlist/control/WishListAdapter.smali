.class public Lcom/huawei/appgallery/wishlist/control/WishListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;
    }
.end annotation


# static fields
.field private static final DRAWABLE_PADDING:I = 0x8

.field private static final TAG:Ljava/lang/String; = "WishListAdapter"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;

.field private wishList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/WishInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->wishList:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getmActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private formatCreateDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get createDate error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "WishListAdapter"

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x20014

    invoke-static {p1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private getItemWishInfo(I)Lcom/huawei/appgallery/wishlist/api/WishInfo;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/wishlist/api/WishInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getStateDesc(Lcom/huawei/appgallery/wishlist/api/WishInfo;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f120f9f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method private getWishList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/WishInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->wishList:Ljava/util/List;

    return-object v0
.end method

.method private getmActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private initItemWishInfoView(ILcom/huawei/appgallery/wishlist/api/WishInfo;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0a0a

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0a09

    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800f4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800f8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800f5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800f6

    goto :goto_1

    :goto_2
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->initWishInfoHolder(Landroid/view/View;)Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->g0()I

    move-result v1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080964

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v3, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->a(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->a(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->a(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->a(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->a(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120fae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->formatCreateDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, ""

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->b(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->c(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getStateDesc(Lcom/huawei/appgallery/wishlist/api/WishInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->T()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->d(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f1000bb

    invoke-virtual {v0, v4, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->d(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move-object v0, p3

    :cond_9
    return-object v0
.end method

.method private initWishInfoHolder(Landroid/view/View;)Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;
    .registers 7

    new-instance v0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;-><init>(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$a;)V

    const v1, 0x7f0a18f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a18fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a18fd    # 1.835632E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a18cc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->e(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;Landroid/widget/TextView;)V

    invoke-static {v0, v2}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->f(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;Landroid/widget/TextView;)V

    invoke-static {v0, v3}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->g(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;Landroid/widget/TextView;)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;->h(Lcom/huawei/appgallery/wishlist/control/WishListAdapter$b;Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public addData(Lcom/huawei/appgallery/wishlist/api/WishInfo;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCache()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

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
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getItemWishInfo(I)Lcom/huawei/appgallery/wishlist/api/WishInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getmInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->initItemWishInfoView(ILcom/huawei/appgallery/wishlist/api/WishInfo;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->wishList:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p1, :cond_0

    const p1, 0x7f0a18e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p2
.end method

.method public isWishListEmpty()Z
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->getWishList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setWishList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/WishInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->wishList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->wishList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setmActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method
