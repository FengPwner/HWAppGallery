.class public Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;
.super Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity<",
        "Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;"
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->u:Ljava/util/Map;

    return-void
.end method

.method private D3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->D0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->E0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->C0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 30
    .line 31
    const-string v2, "wish.detail.fragment"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const v3, 0x7f0a18de

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 58
    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method protected final k3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->q:Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;->a()Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f0d0a08

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->q:Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;->a()Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->q:Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;->a()Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->q:Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;->a()Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120fb7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a18ca

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;->C3(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->u:Ljava/util/Map;

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "go WishDetail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",retain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WishDetailActivity"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v0, "EXTRA_IS_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object p1

    const-string v0, "wishnotification"

    iput-object v0, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    const-string v1, "NATIVENOTIFICATION"

    iput-object v1, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    invoke-static {v0}, Lcom/huawei/appmarket/j90;->a(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->D3()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "wishInfo"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "wishId"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->r:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "wishDetailId"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->t:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 43
    .line 44
    const-string v0, "WishDetailActivity"

    .line 45
    .line 46
    const-string v1, "wish detailId is null"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "wishTitle"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->u:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->D3()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
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

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p1
.end method

.method public final v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WishDetailActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivity;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
