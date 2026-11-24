.class public Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarketWebChromeClient"
.end annotation


# instance fields
.field private isActionBarShow:Z

.field private navigationBarColor:I

.field private ori:I

.field final synthetic this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

.field private windowBgDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->isActionBarShow:Z

    iput p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->ori:I

    return-void
.end method

.method private disableShowHideAnimationEnabled(Landroid/app/ActionBar;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setShowHideAnimationEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setShowHideAnimationEnabled error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AbstractWebviewDelegate"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "AbstractWebviewDelegate"

    const-string v2, "exit web view full screen"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->x()Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->ori:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->p(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {v3, v4}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;Landroid/view/View;)V

    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v3, v3, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v2, "full screen layout is null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v1, v1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->isActionBarShow:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->navigationBarColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->navigationBarColor:I

    invoke-static {v1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->windowBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->windowBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "exit web view full screen failed."

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->j:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x50

    .line 31
    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget p2, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->s:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t:Z

    .line 46
    .line 47
    iget-object p2, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$e;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$e;-><init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x12c

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p1, "^(http://|https://)"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    .line 26
    .line 27
    const p2, 0x7f1201e9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lcom/huawei/appmarket/eq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 8

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "AbstractWebviewDelegate"

    const-string v2, "enter web view full screen"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->x()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->ori:I

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->o(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v2, v1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v3, v3, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v1, v1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v1, v1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->isActionBarShow:Z

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->disableShowHideAnimationEnabled(Landroid/app/ActionBar;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->navigationBarColor:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v1, v3}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->windowBgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {v0, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->p(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;Landroid/view/View;)V

    return-void

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string p2, "enter web view full screen failed."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->r(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)Lcom/huawei/appmarket/aq0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->r(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)Lcom/huawei/appmarket/aq0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v1, v1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/aq0;->b(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {p3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->r(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)Lcom/huawei/appmarket/aq0;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {p3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->r(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)Lcom/huawei/appmarket/aq0;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$MarketWebChromeClient;->this$0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/huawei/appmarket/aq0;->a(Landroid/content/Context;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
