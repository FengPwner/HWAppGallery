.class public Lcom/huawei/appmarket/service/recommend/FlexView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/recommend/FlexView$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lcom/huawei/appmarket/service/recommend/FlexView$b;

.field e:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/recommend/FlexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/recommend/FlexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/service/recommend/FlexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/recommend/FlexView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "cache_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/service/recommend/CacheFragment;

    const-string v4, "embedded_fragment_tag"

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appmarket/service/recommend/CacheFragment;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/recommend/CacheFragment;->e3(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->b:I

    invoke-virtual {v0, v1, p1, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->b:I

    invoke-virtual {v0, v2, p1, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/service/recommend/CacheFragment;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/recommend/CacheFragment;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x63

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/huawei/appmarket/dn5;

    .line 30
    .line 31
    const-string v1, "embedded.subtab.fragment"

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 41
    .line 42
    return-object p0
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

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->b:I

    if-nez v0, :cond_2

    const v0, 0x7f0a08ea

    iput v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/service/recommend/FlexView;->c(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/recommend/FlexView;->a(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/service/recommend/FlexView$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/service/recommend/FlexView$b;-><init>(Lcom/huawei/appmarket/service/recommend/FlexView$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->d:Lcom/huawei/appmarket/service/recommend/FlexView$b;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/recommend/FlexView$b;->b(Lcom/huawei/appmarket/service/recommend/FlexView$b;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->d:Lcom/huawei/appmarket/service/recommend/FlexView$b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/recommend/FlexView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlexView"

    const-string v1, "fragment manager is state saved,do not commit fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->d:Lcom/huawei/appmarket/service/recommend/FlexView$b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommend/FlexView$b;->a(Lcom/huawei/appmarket/service/recommend/FlexView$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommend/FlexView;->c(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->e:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/recommend/FlexView;->a(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->d:Lcom/huawei/appmarket/service/recommend/FlexView$b;

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/FlexView;->e:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    instance-of v1, v0, Lcom/huawei/appmarket/service/recommend/EmbeddedSubTabListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/recommend/EmbeddedSubTabListFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->setVisibility(I)V

    :cond_0
    return-void
.end method
