.class public Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xd0;
.implements Lcom/huawei/appmarket/rt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;
    }
.end annotation


# static fields
.field private static final RESTORE_GAMEBOX_VERSION:I = 0x5fbfbe4

.field private static final TAG:Ljava/lang/String; = "ExtraJsObject"


# instance fields
.field private isFromBuoy:Z

.field protected mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/os/Handler;

.field protected mJsCallBack:Lcom/huawei/appmarket/tt3;

.field protected mWebView:Landroid/webkit/WebView;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->isFromBuoy:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->isFromBuoy:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->jumpDeeplink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private jumpDeeplink(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "higame://com.huawei.gamebox?activityName=activityUri|webview.activity&params={\"params\":[{\"name\":\"url\",\"type\":\"String\",\"value\":\""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"},{\"name\":\"uri\",\"type\":\"String\",\"value\":\"external_webview\"},{\"name\":\"mode\",\"type\":\"String\",\"value\":\"guidefromag\"}]}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExtraJsObject"

    const-string p2, "openWapByGameBox fail in startActivity"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeWebview()Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$e;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$e;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public enter()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v2, "market.activity"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ExtraJsObject"

    const-string v2, "startActivity error"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f010046

    const v2, 0x7f010047

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getDeviceType()I
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->l()Z

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$c;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hidenVerticalScroll()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public installedIsNew(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "installedIsNew :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ExtraJsObject"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p1, "installedIsNew mContext null"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$g;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$g;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0xc0

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p1, "AppInfoQueryHelper"

    .line 57
    .line 58
    const-string p2, "installedIsNew packageInfo is null"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$g;->b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p2, Lcom/huawei/appmarket/service/webview/js/c;

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-direct {p2, v1, v0, v2}, Lcom/huawei/appmarket/service/webview/js/c;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$g;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 79
    .line 80
    new-instance v2, Lcom/huawei/appmarket/tp1;

    .line 81
    .line 82
    sget-object v3, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 83
    .line 84
    sget-object v4, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    .line 85
    .line 86
    new-instance v5, Lcom/huawei/appmarket/service/webview/js/a$d;

    .line 87
    .line 88
    invoke-direct {v5, p2, p1, v1}, Lcom/huawei/appmarket/service/webview/js/a$d;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/huawei/appmarket/service/webview/js/a$c;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/appmarket/tp1;-><init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/up1;->c(Lcom/huawei/appmarket/tp1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const-string p1, "installedIsNew param null"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
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
    .line 175
.end method

.method public isHiApp()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v0

    return v0
.end method

.method public isHiGame()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v0

    return v0
.end method

.method public isInstalled(Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "js: isInstalled packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtraJsObject"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isScreenLandscape()Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ExtraJsObject"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "isScreenLandscape mContext is null."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "isScreenLandscape: "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/bu0;->u(Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0
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

.method public onPageLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->d:I

    const-string v1, "wapShareType: "

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "JsHelper"

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "jsonString is empty."

    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/huawei/appmarket/q20;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "URL is null after Decode."

    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2, p1}, Lcom/huawei/appmarket/ym8;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/xm8;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/zn1;->p()Z

    move-result p2

    if-nez p2, :cond_3

    const p1, 0x7f120b3b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/huawei/appgallery/share/api/ShareBean;

    invoke-direct {p2}, Lcom/huawei/appgallery/share/api/ShareBean;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/share/api/ShareBean;->l0()I

    move-result p3

    const/4 v2, 0x2

    if-eq v2, p3, :cond_4

    const/4 v2, 0x3

    if-eq v2, p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/xm8;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uo8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object p1

    const-string p3, "Share"

    check-cast p1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object p1

    const-class p3, Lcom/huawei/appmarket/b24;

    .line 3
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/huawei/appmarket/b24;

    invoke-interface {p1, v0, p2}, Lcom/huawei/appmarket/b24;->a(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "showShareDialog error"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "URL or html is empty."

    :goto_1
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public openWapByGameBox(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/m66;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ExtraJsObject"

    if-eqz v1, :cond_0

    const-string p1, "gamePackage is empty"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "PackageName="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "error in deeplinkUri,url is empty"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string p1, "Context is invalied"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/jb1;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/appmarket/pb1;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;

    invoke-direct {v4, p0, p2, p1}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/huawei/appmarket/pb1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/pb1$a;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pb1;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->jumpDeeplink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "openWapByGameBox fail in startActivity"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->j(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public recoverGameCenter()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    .line 2
    .line 3
    const-string v1, "ExtraJsObject"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    .line 16
    .line 17
    const-string v3, "recoverGameCenter"

    .line 18
    .line 19
    check-cast v2, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "recoverGameCenter is not in whitelist."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "RestoreAppKit"

    .line 53
    .line 54
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, Lcom/huawei/appmarket/h04;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/huawei/appmarket/h04;

    .line 67
    .line 68
    new-instance v2, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x5fbfbe4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3, v2, v0}, Lcom/huawei/appmarket/h04;->a(ILcom/huawei/appmarket/i04;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "Try to recover GameCenter, activity is invalid."

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "Try to recover GameCenter, condition is not met."

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

.method public refresh()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$b;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public search()V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->d:I

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 10
    .line 11
    const-string v2, "Search"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "JsHelper"

    .line 24
    .line 25
    const-string v1, "create search UIModule error."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/services/ui/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v2, v3, v4}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setFromMain(Z)V

    .line 49
    .line 50
    .line 51
    instance-of v2, v0, Landroid/app/Activity;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->u(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
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

.method public setCampaignForumId(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public setFromBuoy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->isFromBuoy:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setTextSizeNormal()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public share(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->isFromBuoy:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const-string v4, "15050106"

    .line 14
    .line 15
    const-string v5, "01"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    new-instance v4, Lcom/huawei/appmarket/service/webview/js/f;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lcom/huawei/appmarket/service/webview/js/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    .line 33
    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    iget-object v3, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v2, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->v0()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    .line 45
    .line 46
    check-cast v4, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->d:I

    .line 53
    .line 54
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 57
    .line 58
    .line 59
    const-string v1, "shareMethod"

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v6, "Content"

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "Some sharing parameters are missing!"

    .line 72
    .line 73
    const-string v9, "JsHelper"

    .line 74
    .line 75
    const-string v10, "appId"

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v6, "appIdType"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v10, "title"

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "content"

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v12, "pictureUrl"

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "shareUrl"

    .line 108
    .line 109
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "posterUrl"

    .line 114
    .line 115
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "shareUri"

    .line 120
    .line 121
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v8, "shareType"

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const-string v0, "can not get ShareType"

    .line 132
    .line 133
    if-eqz v16, :cond_1

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    move-object/from16 v16, v7

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    :goto_0
    const-string v7, "shareFlag"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_2

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :goto_1
    move-object/from16 v17, v2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    const-string v7, "can not get ShareFlag"

    .line 164
    .line 165
    invoke-static {v9, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/4 v7, -0x1

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    const-string v2, "sharePkg"

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_3

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    :goto_3
    move-object/from16 v18, v4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_2
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string v2, ""

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    const-string v4, "shareFromWhere"

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_4

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const-string v0, "award"

    .line 208
    .line 209
    :goto_5
    new-instance v4, Lcom/huawei/appgallery/share/api/ShareBean;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/huawei/appgallery/share/api/ShareBean;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_5

    .line 225
    .line 226
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    :cond_5
    move-object/from16 v0, v16

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v4, v11}, Lcom/huawei/appgallery/share/api/ShareBean;->p0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v10}, Lcom/huawei/appgallery/share/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12}, Lcom/huawei/appgallery/share/api/ShareBean;->setIconUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v5, 0x7f120c49

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string v10, "drawable"

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v9, v5, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/share/api/ShareBean;->q0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/share/api/ShareBean;->s0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/share/api/ShareBean;->setPackageName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/share/api/ShareBean;->y0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/share/api/ShareBean;->r0(I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/share/api/ShareBean;->B0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setAppId(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/share/api/ShareBean;->m0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14}, Lcom/huawei/appgallery/share/api/ShareBean;->w0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v15}, Lcom/huawei/appgallery/share/api/ShareBean;->z0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Lcom/huawei/appmarket/uo8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    new-instance v1, Lcom/huawei/appmarket/mw4;

    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/mw4;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_7
    invoke-static {v13}, Lcom/huawei/appmarket/hl8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "Share"

    .line 345
    .line 346
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-class v1, Lcom/huawei/appmarket/b24;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/huawei/appmarket/b24;

    .line 359
    .line 360
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/b24;->a(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :goto_6
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_8
    move-object v0, v7

    .line 371
    const-string v2, "appName"

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v5, 0x7f120d90

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v6, 0x7f120daf

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v6, 0x1

    .line 438
    new-array v6, v6, [Ljava/lang/Object;

    .line 439
    .line 440
    const-string v7, "\""

    .line 441
    .line 442
    invoke-static {v7, v2, v7}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v7, 0x0

    .line 447
    aput-object v2, v6, v7

    .line 448
    .line 449
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const/16 v5, 0x80

    .line 456
    .line 457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, ";ID:"

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    new-instance v1, Landroid/content/Intent;

    .line 472
    .line 473
    const-string v2, "android.intent.action.SEND"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "text/plain"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const-string v2, "android.intent.extra.SUBJECT"

    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const-string v0, "android.intent.extra.TEXT"

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const v2, 0x7f120d95

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v1, v3, Landroid/app/Activity;

    .line 513
    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    const/high16 v1, 0x10000000

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    :cond_a
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :catch_4
    const-string v0, "startActivity error"

    .line 526
    .line 527
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :catch_5
    const-string v0, "js"

    .line 532
    .line 533
    const-string v1, "json Exception "

    .line 534
    .line 535
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    :goto_7
    return-void
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
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "<"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ">"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->showToastImpl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "ExtraJsObject"

    .line 30
    .line 31
    const-string v0, "showToast:fail because of invalid text or mContext is null!"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method protected showToastImpl(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected startActivityIfNewTask(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExtraJsObject"

    const-string v0, "startActivity error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startLiveLink(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->d:I

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Share"

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/huawei/appmarket/b64;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appmarket/b64;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/b64;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
.end method

.method public toDetailPage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->m(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
