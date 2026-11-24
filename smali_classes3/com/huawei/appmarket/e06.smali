.class public final Lcom/huawei/appmarket/e06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e06$b;,
        Lcom/huawei/appmarket/e06$c;,
        Lcom/huawei/appmarket/e06$d;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/bx3;

.field private b:Lcom/huawei/appmarket/gz3;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    const-string v1, "Personal"

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/bx3;

    .line 1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/huawei/appmarket/bx3;

    iput-object v1, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    const-class v1, Lcom/huawei/appmarket/gz3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/huawei/appmarket/gz3;

    iput-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/e06$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/e06;-><init>()V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/e06;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e06$d;->c:Lcom/huawei/appmarket/e06$d;

    invoke-static {v0}, Lcom/huawei/appmarket/e06$d;->a(Lcom/huawei/appmarket/e06$d;)Lcom/huawei/appmarket/e06;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cb8;->d()Lcom/huawei/appmarket/cb8;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/e06$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/e06$b;-><init>(Lcom/huawei/appmarket/e06$a;)V

    const-string v3, "PersonalModuleImpl"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/q88;->c()Lcom/huawei/appmarket/q88;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/e06$c;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/e06$c;-><init>(Lcom/huawei/appmarket/e06$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/appmarket/l5;

    invoke-direct {v0}, Lcom/huawei/appmarket/l5;-><init>()V

    const-string v1, "Account"

    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    return-void
.end method

.method public static l()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a06$e;->c:Lcom/huawei/appmarket/a06$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/a06$e;->a(Lcom/huawei/appmarket/a06$e;)Lcom/huawei/appmarket/a06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "UserInfoKit"

    .line 11
    .line 12
    const-class v2, Lcom/huawei/appmarket/t54;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/appmarket/t54;

    .line 19
    .line 20
    const-string v2, "ALL"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/t54;->a(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/huawei/appmarket/a06$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/a06$c;-><init>(Lcom/huawei/appmarket/a06;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    if-nez v0, :cond_0

    const-string p1, "PersonalModuleImpl"

    const-string v0, "clickMgrSpace redDotInstance is null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gz3;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "activityUri|prize"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/e06;->r(Ljava/lang/String;Z)V

    const-string v0, "wap|info_ticket"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/e06;->r(Ljava/lang/String;Z)V

    const-string v0, "activityUri|wish"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/e06;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;)Landroidx/fragment/app/Fragment;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "customColumn.personcenter.v2"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "customColumn.managercenter.v2"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "A05000"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "A04000"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, ""

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/bx3;->getFragment(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/huawei/appmarket/o25;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/huawei/appmarket/o25;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x2

    .line 101
    invoke-static {p1}, Lcom/huawei/appmarket/o66;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/huawei/appmarket/va3;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/huawei/appmarket/va3;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p2
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

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/e06;->c:Z

    return v0
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bx3;->jumpMyAssetPage(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PersonalModuleImpl"

    const-string v0, "jumpMyAssetPage,serviceInstance or activity is null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    if-nez v0, :cond_0

    const-string p1, "PersonalModuleImpl"

    const-string v0, "clickMgrSpace redDotInstance is null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gz3;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    move-result p1

    return p1
.end method

.method public final i(JJLjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/gz3;->d(JJLjava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bx3;->openHiCloud(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PersonalModuleImpl"

    const-string v0, "openHiCloud,serviceInstance or context is null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bx3;->personalInfoChanged(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V

    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    invoke-interface {v0}, Lcom/huawei/appmarket/gz3;->f()Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    if-nez v0, :cond_0

    const-string p1, "PersonalModuleImpl"

    const-string v0, "queryMgrSpace redDotInstance is null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gz3;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    move-result p1

    return p1
.end method

.method public final o(JJLjava/lang/String;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/gz3;->v(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->b:Lcom/huawei/appmarket/gz3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gz3;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result p1

    return p1
.end method

.method public final q(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/bx3;->refreshItem(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/kd0;->f(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/huawei/appmarket/u30;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/u30;->i(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/huawei/appmarket/e06;->a:Lcom/huawei/appmarket/bx3;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/bx3;->refreshItem(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/e06;->c:Z

    return-void
.end method
