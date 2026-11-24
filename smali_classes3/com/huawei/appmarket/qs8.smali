.class public final Lcom/huawei/appmarket/qs8;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/rs8;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huawei/appmarket/nv3;

.field private k:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/rs8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/huawei/appmarket/qs8;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/qs8;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs8;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs8;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/rs8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/rs8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/rs8;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appmarket/qs8;->k:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/vv3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/vv3;

    invoke-interface {p1}, Lcom/huawei/appmarket/vv3;->m0()V

    :cond_0
    instance-of p1, p3, Lcom/huawei/appmarket/vv3;

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/huawei/appmarket/qs8;->k:Landroidx/fragment/app/Fragment;

    move-object p1, p3

    check-cast p1, Lcom/huawei/appmarket/vv3;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/vv3;->d(I)V

    :cond_1
    iput-object p3, p0, Lcom/huawei/appmarket/qs8;->k:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs8;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "WishPageAdapter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/huawei/appmarket/rs8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/rs8;->a()Lcom/huawei/hmf/services/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/qs8;->h:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    instance-of v1, v0, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appmarket/qs8;->j:Lcom/huawei/appmarket/nv3;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->z3(Lcom/huawei/appmarket/nv3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 65
    .line 66
    const-string v1, "getItem, pageInfoList isEmpty"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "getItem, ft == null, position: "

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v3
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

.method public final r()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs8;->k:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final s(Lcom/huawei/appmarket/nv3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs8;->j:Lcom/huawei/appmarket/nv3;

    return-void
.end method
