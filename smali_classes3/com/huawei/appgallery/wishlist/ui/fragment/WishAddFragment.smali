.class public Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$k;,
        Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$j;,
        Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;,
        Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$l;,
        Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/vr8$a;"
    }
.end annotation


# static fields
.field public static final synthetic T3:I


# instance fields
.field private A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private B3:Landroid/widget/TextView;

.field private C3:Landroid/widget/EditText;

.field private D3:Landroid/widget/CheckBox;

.field private E3:Landroid/view/View;

.field private F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

.field private G3:Landroid/view/View;

.field private H3:Landroid/view/View;

.field private I3:Landroid/view/View;

.field private J3:Ljava/util/ArrayList;

.field private K3:Ljava/util/HashMap;

.field private L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

.field private M3:Z

.field private N3:Z

.field private O3:I

.field private P3:I

.field private Q3:Ljava/util/ArrayList;

.field private R3:Landroid/widget/TextView;

.field private S3:Landroid/text/TextWatcher;

.field private t3:Ljava/lang/String;

.field private u3:I

.field private v3:Ljava/lang/String;

.field private w3:Ljava/lang/String;

.field private x3:J

.field private y3:Ljava/lang/String;

.field private z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->u3:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->w3:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->y3:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->K3:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->M3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->N3:Z

    iput v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->O3:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Q3:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->S3:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic F7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    return-object p0
.end method

.method static synthetic G7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->M3:Z

    return p0
.end method

.method static synthetic H7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->M3:Z

    return-void
.end method

.method static synthetic I7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->N3:Z

    return-void
.end method

.method static J7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->M3:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr v3, v1

    .line 53
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->k(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v3, v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->P3:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->e8(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->e8(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
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

.method static synthetic K7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->e8(I)V

    return-void
.end method

.method static L7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 9
    .line 10
    const-string v1, "Media"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 25
    .line 26
    const-string v2, "image"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    const-string v3, "image/jpg"

    .line 34
    .line 35
    const-string v4, "image/png"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v2, 0xa00000

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setSelectedImages(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$k;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$k;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method static M7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f8(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method static N7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;ILcom/huawei/appgallery/common/media/api/IMediaSelectResult;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "WishAddFragment"

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "refresh fail.selected size is over. num:"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f8(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Q3:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f8(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 p0, 0x66

    .line 112
    .line 113
    if-ne p1, p0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "image"

    .line 124
    .line 125
    const-wide/32 v0, 0xa00000

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/appmarket/e65;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lez p0, :cond_3

    .line 148
    .line 149
    :try_start_0
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    new-instance p1, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 179
    .line 180
    const-string p1, "refresh deleteFile fail."

    .line 181
    .line 182
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return-void
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
.end method

.method static synthetic O7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->t3:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic Q7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic R7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f8(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic S7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic T7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic U7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method static synthetic V7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->u3:I

    return-void
.end method

.method static synthetic W7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    return-object p0
.end method

.method static synthetic X7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Lcom/huawei/appmarket/framework/widget/LoadingDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    return-void
.end method

.method static Y7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->D3:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v6, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->w3:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/x53;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v7, v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    check-cast v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->i0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/x53;->v(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_3
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->g(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$l;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$m;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/huawei/appmarket/vr8;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->K3:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0, p0}, Lcom/huawei/appmarket/vr8;-><init>(Ljava/util/Map;Lcom/huawei/appmarket/hq3;Lcom/huawei/appmarket/vr8$a;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method private Z7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$b;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->t3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->t3:Ljava/lang/String;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->t3:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private b8(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a143e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a18e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120fa7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a18d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$g;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$g;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0a18d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a18e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "ImageLoader"

    .line 29
    .line 30
    check-cast v4, Lcom/huawei/appmarket/gr6;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lcom/huawei/appmarket/xs3;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/huawei/appmarket/xs3;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/huawei/appmarket/q94$a;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/q94$a;->x(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appmarket/q94;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v0}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v4, 0x7f120fa5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;

    .line 86
    .line 87
    invoke-direct {v2, p0, p3}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->K3:Ljava/util/HashMap;

    .line 106
    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "screenshot1"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 120
    if-ne p2, v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "screenshot2"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x2

    .line 130
    if-ne p2, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "screenshot3"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    return-void
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
.end method

.method private e8(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->O3:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->O3:I

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f8(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->K3:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->H3:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->I3:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->R3:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->b8(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0, v1, v0, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->H3:Landroid/view/View;

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->b8(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0, v1, v0, v3}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->H3:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0, v0, v2, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->I3:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0, v1, v0, v4}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->H3:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->I3:Landroid/view/View;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0, v0, v3, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->R3:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected final P4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "wishsearch|"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a2(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0a15

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->D0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->E0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->w3:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->B0()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->x3:J

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->C0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->y3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->P3:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d8(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->a8()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/ms8;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/huawei/appmarket/ms8;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/huawei/appgallery/wishlist/api/ShortWishListReqBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/huawei/appgallery/wishlist/api/ShortWishListReqBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f120fb0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f120fbf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "AGDialog"

    .line 71
    .line 72
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/huawei/appmarket/hh3;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f120fa4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, -0x1

    .line 111
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/fragment/a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/a;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/fragment/b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/b;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 128
    .line 129
    .line 130
    const-string v0, "WishAddFragment"

    .line 131
    .line 132
    invoke-interface {v2, p1, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->u3:I

    .line 143
    .line 144
    const v0, 0xc3b5

    .line 145
    .line 146
    .line 147
    if-ne v0, p1, :cond_2

    .line 148
    .line 149
    const p1, 0x7f120fba

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const v0, 0xc3b7

    .line 161
    .line 162
    .line 163
    if-ne v0, p1, :cond_3

    .line 164
    .line 165
    const p1, 0x7f120fc3

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const v0, 0xc3b8

    .line 170
    .line 171
    .line 172
    if-ne v0, p1, :cond_4

    .line 173
    .line 174
    const p1, 0x7f120fc5

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const p1, 0x7f120511

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E3:Landroid/view/View;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0a18c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->R3:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    const v4, 0x7f120faf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->R3:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v2, Lcom/huawei/appgallery/wishlist/ui/fragment/d;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/d;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->R3:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a18f0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G3:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0a18f1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->H3:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0a18f2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->I3:Landroid/view/View;

    .line 86
    .line 87
    :cond_0
    const p2, 0x7f0a18d7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f070b3d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-int v1, v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v1, -0x2

    .line 132
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 153
    .line 154
    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$c;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 v1, 0x30

    .line 190
    .line 191
    if-le p2, v1, :cond_3

    .line 192
    .line 193
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2, v0, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->v3:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->A3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->y3:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_5

    .line 240
    .line 241
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    .line 242
    .line 243
    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->y3:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->setText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-wide v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->x3:J

    .line 253
    .line 254
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_6

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    int-to-long v0, p3

    .line 279
    const-wide/32 v2, 0x100000

    .line 280
    .line 281
    .line 282
    cmp-long p3, v0, v2

    .line 283
    .line 284
    if-gez p3, :cond_6

    .line 285
    .line 286
    :try_start_0
    const-string p3, "/iconCache_"

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, ".png"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, ""

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    iput-object p3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->t3:Ljava/lang/String;

    .line 336
    .line 337
    sget-object p3, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 338
    .line 339
    sget-object v0, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 340
    .line 341
    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/c;

    .line 342
    .line 343
    invoke-direct {v1, p0, p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/c;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v0, v1}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget-wide v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->x3:J

    .line 354
    .line 355
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/dm5;->d(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    goto :goto_3

    .line 361
    :catch_0
    :try_start_1
    const-string p2, "WishAddFragment"

    .line 362
    .line 363
    const-string p3, "appIcon can not getCanonicalPath"

    .line 364
    .line 365
    invoke-static {p2, p3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-wide v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->x3:J

    .line 374
    .line 375
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/dm5;->d(J)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 380
    .line 381
    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->S3:Landroid/text/TextWatcher;

    .line 382
    .line 383
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const p3, 0x7f120fad

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p3, " ("

    .line 408
    .line 409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const p3, 0x7f120fbe

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p3, ")"

    .line 423
    .line 424
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->B3:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f8(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    return-object p1
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

.method public final g2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->z3:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->K3:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->a8()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Q3:Ljava/util/ArrayList;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 56
    .line 57
    const-string v1, "WishAddFragment"

    .line 58
    .line 59
    const-string v2, "deleteImageFile fail."

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->N3:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->M3:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return v1
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_desc"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final w4()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0a18c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x1:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v2, 0x7f0d0a19

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x1:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const v4, 0x7f0d0a17

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x1:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    const v5, 0x7f0d0a18

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E3:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0a18f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 67
    .line 68
    const v3, 0x7f0a18d9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/CheckBox;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->D3:Landroid/widget/CheckBox;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isUserMinor()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->D3:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->D3:Landroid/widget/CheckBox;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const v3, 0x7f0a18f3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->B3:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E3:Landroid/view/View;

    .line 117
    .line 118
    const v5, 0x7f0a18dc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f070b3f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    float-to-int v5, v5

    .line 149
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v5, -0x2

    .line 157
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    :cond_1
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E3:Landroid/view/View;

    .line 160
    .line 161
    const v5, 0x7f0a18db

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    .line 171
    .line 172
    const v5, 0x7f0a0b1d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f070b3e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    float-to-int v5, v5

    .line 195
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    .line 199
    .line 200
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v6, 0x96

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v4, v1

    .line 213
    .line 214
    const v1, 0x7f120f9c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    .line 225
    .line 226
    new-instance v3, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$d;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$d;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    .line 235
    .line 236
    new-instance v3, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$e;

    .line 237
    .line 238
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$e;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->L3:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    .line 245
    .line 246
    new-instance v3, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$f;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$f;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->O(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->O(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E3:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->O(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Z7()V

    .line 274
    .line 275
    .line 276
    :cond_2
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final x2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x2(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->C3:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "input_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F3:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    const-string v1, "input_desc"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J3:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f8(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
