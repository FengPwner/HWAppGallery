.class public Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;
.super Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$d;
    }
.end annotation


# instance fields
.field protected h:Landroid/view/View;

.field protected i:Landroid/content/Context;

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateApps()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->m()V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getNotRecomUpdateAppSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->i(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->j(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->f(Z)V

    return-void
.end method

.method public static getPlaceHolderResourceId()I
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appicon_logo_grey"

    invoke-interface {v1, v3, v2, v0}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->m()V

    return-void
.end method

.method protected getTotalUpdateList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getNotRecomUpdateApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected final h()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final j(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a176f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-gtz p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070a84

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070a93

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070a7c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected k(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x7f0d08c0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_0
    const v0, 0x7f0d08d2

    goto :goto_0

    :goto_1
    const p1, 0x7f0a1769

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h:Landroid/view/View;

    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a176c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    const p1, 0x7f0a1774

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a1775

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a1776

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "UpdateViewV1"

    const-string v2, "mHeaderView or mContext is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected m()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->getTotalUpdateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ImageLoader"

    .line 14
    .line 15
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/huawei/appmarket/vs3;

    .line 28
    .line 29
    const-class v4, Lcom/huawei/appmarket/gu3;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/huawei/appmarket/gu3;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    :goto_0
    if-ltz v4, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->getPlaceHolderResourceId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "GetLocalAppIcon_PackageName_"

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v2, v6}, Lcom/huawei/appmarket/gu3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lcom/huawei/appmarket/o94$a;

    .line 151
    .line 152
    invoke-direct {v8}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v9, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/o94$a;->u(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/huawei/appmarket/o94;

    .line 187
    .line 188
    invoke-direct {v5, v8}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v7, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lcom/huawei/appmarket/o94$a;

    .line 206
    .line 207
    invoke-direct {v7}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$d;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v8, v5, v9}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/o94$a;->w(Lcom/huawei/appmarket/sr6;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->getPlaceHolderResourceId()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lcom/huawei/appmarket/o94;

    .line 251
    .line 252
    invoke-direct {v5, v7}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v6, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/widget/ImageView;

    .line 264
    .line 265
    const/16 v6, 0x8

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
