.class public Lcom/huawei/appmarket/j97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j97$b;,
        Lcom/huawei/appmarket/j97$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/j97$b;

.field private b:Lcom/huawei/appmarket/j97$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/j97$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/j97$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    new-instance v0, Lcom/huawei/appmarket/j97$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/j97$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/j97;->b:Lcom/huawei/appmarket/j97$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/appmarket/j97$b;->a(Lcom/huawei/appmarket/j97$b;Landroid/content/Context;Ljava/lang/String;ZZLcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    const-string v1, "Search"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "ServiceStubImp"

    .line 25
    .line 26
    const-string v0, "create search UIModule error."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setFromMain(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
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
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/j97$b;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/huawei/appmarket/j97$b;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/appmarket/j97$b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ZLcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V
    .registers 12

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/huawei/appmarket/j97$b;->a(Lcom/huawei/appmarket/j97$b;Landroid/content/Context;Ljava/lang/String;ZZLcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/j97$b;->b(Lcom/huawei/appmarket/j97$b;Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j97$b;->g(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public final jumpSearchActivity(Landroid/content/Context;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dr6;

    const-string v1, "Search"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ServiceStubImp"

    const-string v0, "create search UIModule error."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final jumpSearchActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/j97;->a:Lcom/huawei/appmarket/j97$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j97$b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountlogin(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/j97;->b:Lcom/huawei/appmarket/j97$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/huawei/appmarket/j70;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/huawei/appmarket/j70;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/e;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->g()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "WishList"

    .line 37
    .line 38
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/huawei/appmarket/v64;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/appmarket/v64;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/huawei/appmarket/v64;->j()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/huawei/appmarket/gs8;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/huawei/appmarket/gs8;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/huawei/appgallery/wishlist/api/ShortWishListReqBean;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/huawei/appgallery/wishlist/api/ShortWishListReqBean;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 66
    .line 67
    .line 68
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
    .line 115
.end method

.method public onAccountlogout(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/j97;->b:Lcom/huawei/appmarket/j97$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/lt6;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/cx5;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/cx5;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "AGWebView"

    .line 32
    .line 33
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lcom/huawei/appmarket/f64;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/huawei/appmarket/f64;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/huawei/appmarket/f64;->clearCache()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "WishList"

    .line 55
    .line 56
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/huawei/appmarket/v64;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/huawei/appmarket/v64;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/huawei/appmarket/v64;->f()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/huawei/appmarket/v64;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/d86;->b()Lcom/huawei/appmarket/d86;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/d86;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/tr8;->c()Lcom/huawei/appmarket/tr8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/tr8;->b()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/o77;->a()V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final triggerTabChange(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pt7;->c()Lcom/huawei/appmarket/pt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pt7;->d(Ljava/lang/String;)V

    return-void
.end method
