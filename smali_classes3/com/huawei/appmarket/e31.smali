.class public final Lcom/huawei/appmarket/e31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/e31;


# instance fields
.field private a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ContentRestrict"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public static C()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e31$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/e31$a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    return-void
.end method

.method public static declared-synchronized e()Lcom/huawei/appmarket/e31;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/e31;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/e31;->b:Lcom/huawei/appmarket/e31;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/e31;

    invoke-direct {v1}, Lcom/huawei/appmarket/e31;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/e31;->b:Lcom/huawei/appmarket/e31;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/e31;->b:Lcom/huawei/appmarket/e31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    const-string v1, "home_country_change"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showRestrictGradeDisableDialog(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;Z)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->unRegisterBlockStateListener(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->checkChildModeDialogIsShow()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->checkParentControlSupportChildMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showRestrictGradeDisableDialog(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;Z)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->getContentAccessRestrictionInfo()Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->getSettingAccessGradeLevelItemTitleText(Landroid/content/Context;)Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->goContentAccessRestriction(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Application;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->initContentAccessRestriction(Landroid/content/Context;)V

    const-class p1, Lcom/huawei/appmarket/o21;

    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;->setDelegateClass(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->initChildProtectedGlobalConfig(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->isChildBlock(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->isChildProtected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->isNeedPasswordProtection()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->onHomeCountryChange()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->registerBlockStateListener(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/appmarket/d31;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->registerClearCacheListener(Lcom/huawei/appgallery/contentrestrict/api/CacheClearListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->restoreDeviceChildAccount(Z)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->restrictAccess(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Z)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->saveChildMode(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->setChildRunMode(Z)V

    :cond_0
    return-void
.end method

.method public final t(ILcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->setGlobalProviderGradeInfo(ILcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->setGradeIdAndGradeType(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showChildProtectDiag(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/app/Activity;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showChildProtectStatusChangedDialog(Landroid/app/Activity;ZZ)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showChildRunModeDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showContentAccessRestrictGrade(Landroid/content/Context;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e31;->a:Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->showContentRestrictPwdDialog(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;)V

    :cond_0
    return-void
.end method
