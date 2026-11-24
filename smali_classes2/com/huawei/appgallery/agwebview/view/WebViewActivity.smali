.class public Lcom/huawei/appgallery/agwebview/view/WebViewActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "webview_activity"
    protocol = Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;
    result = Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityResult;
.end annotation


# instance fields
.field protected p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field protected t:Lcom/huawei/appmarket/c8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->q:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->t:Lcom/huawei/appmarket/c8;

    return-void
.end method

.method private A3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private B3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "android.view.Window"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "addPrivateFlags"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/high16 v3, 0x80000

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v6

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 52
    .line 53
    const-string v1, "WebViewActivity"

    .line 54
    .line 55
    const-string v2, "addPrivateFlag error"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method protected final b3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final finish()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final h3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/huawei/appmarket/e6;->a(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->V(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->m0(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->A3()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->e0()V

    :cond_3
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/r8;->b()Lcom/huawei/appmarket/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/r8;->d(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/kn8;->a()Lcom/huawei/appmarket/kn8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kn8;->b(Lcom/huawei/appgallery/agwebview/view/WebViewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 21
    .line 22
    const-string v1, "AgreementData"

    .line 23
    .line 24
    const-class v2, Lcom/huawei/appmarket/ah3;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/huawei/appmarket/ah3;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "WebViewActivity"

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 41
    .line 42
    const-string v0, "trial mode does not support wap page, finish."

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->t:Lcom/huawei/appmarket/c8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 62
    .line 63
    const-string v0, "webviewActivityProtocol is null"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getBusinessParams()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v3, "extra_browse_task_id"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "onCreate: browseTaskId="

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string v3, "browse_task_id"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "onCreate: restored browseTaskId from savedInstanceState"

    .line 132
    .line 133
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->z3(Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "webviewDelegate is null,uri="

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getMode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->g0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getPageFlag()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->j0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getTitleMode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->o0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->finish()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 206
    .line 207
    invoke-virtual {v3, p0, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->isForbidShowScreenShot()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v4, 0x2000

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/pn8;->o()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v3, 0x7f030013

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    array-length v3, v1

    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_0
    if-ge v6, v3, :cond_a

    .line 254
    .line 255
    aget-object v7, v1, v6

    .line 256
    .line 257
    const-string v8, "\\|"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    array-length v8, v7

    .line 264
    const/4 v9, 0x2

    .line 265
    if-ne v8, v9, :cond_8

    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    aget-object v9, v7, v5

    .line 273
    .line 274
    invoke-static {v4, v9}, Lcom/huawei/appmarket/r77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    aget-object v7, v7, v9

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_9
    invoke-static {p1}, Lcom/huawei/appmarket/pn8;->m(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    const-string v3, "whitelist url flag secure"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->B3()V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 316
    .line 317
    invoke-virtual {v1, p0, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->W(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->z()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 343
    .line 344
    invoke-virtual {v1, p0, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 356
    .line 357
    new-instance v1, Lcom/huawei/appgallery/agwebview/view/WebViewActivity$a;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity$a;-><init>(Lcom/huawei/appgallery/agwebview/view/WebViewActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->i0(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->S(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l0()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->m0(Landroid/app/Activity;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->T()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->A3()V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void

    .line 392
    :catch_0
    move-exception p1

    .line 393
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 394
    .line 395
    const-string v1, "SetContentView appends InflateException!"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, ""

    .line 405
    .line 406
    invoke-static {v0, v0, p1}, Lcom/huawei/appmarket/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->finish()V

    .line 410
    .line 411
    .line 412
    const p1, 0x7f1201bb

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 420
    .line 421
    .line 422
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/kn8;->a()Lcom/huawei/appmarket/kn8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kn8;->c(Lcom/huawei/appgallery/agwebview/view/WebViewActivity;)V

    invoke-static {}, Lcom/huawei/appgallery/agwebview/choosefile/b;->e()Lcom/huawei/appgallery/agwebview/choosefile/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/choosefile/b;->d()V

    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dc0;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: called onTargetPagePause with browseTaskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->U()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->H(Z)V

    :cond_1
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 7

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Y()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->t:Lcom/huawei/appmarket/c8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v2, :cond_1

    const-string v3, "pagename"

    invoke-virtual {v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "pageid"

    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "third_id"

    invoke-static {}, Lcom/huawei/appmarket/ok3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "service_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->r:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "360401"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method protected final onRestart()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "WebViewActivity"

    const-string v2, "onRestart: notifying H5 for browse task status"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dc0;->o()V

    return-void
.end method

.method protected final onResume()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Z()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->r:J

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dc0;->r()V

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume browseTaskId= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "browse_task_id"

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final q3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final r3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected z3(Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 14
    .line 15
    const-string v0, "uri is blank"

    .line 16
    .line 17
    const-string v1, "WebViewActivity"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/nl8;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "hwFullScreen"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "the hwFullScreen is "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "JSHelper"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "1"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "2"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :cond_3
    const-string p1, "full_screen_webview"

    .line 94
    .line 95
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->q:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/tn8;->b:Lcom/huawei/appmarket/tn8;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/appmarket/tn8;->a(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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
.end method
