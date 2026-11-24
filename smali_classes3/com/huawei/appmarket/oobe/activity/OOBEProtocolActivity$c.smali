.class final Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;->a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OOBEProtocolActivity onPageFinished isLoading "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;->a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OOBE"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->E3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;->a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->G3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->H3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    invoke-static {p1, p3}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->J3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;Z)V

    sget-object p2, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "OOBEProtocolActivity onPageStarted.startLoading isLoading "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OOBE"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;->a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->E3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->J3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->G3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/cl5;->j(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cl5;->k()V

    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string p2, "OOBE"

    const-string p3, "OOBEProtocolActivity stopLoading"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;->a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->E3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->J3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;Z)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->G3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/cl5;->j(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cl5;->k()V

    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string p2, "OOBE"

    const-string p3, "OOBEProtocolActivity onReceivedSslError.stopLoading"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$c;->a:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/kl5;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "AGDialog"

    .line 35
    .line 36
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lcom/huawei/appmarket/hh3;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 51
    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-interface {v0, p2, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x2

    .line 60
    invoke-interface {v0, p2, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 61
    .line 62
    .line 63
    const p2, 0x7f1205f8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v2, -0x3

    .line 71
    invoke-interface {v0, v2, p2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 72
    .line 73
    .line 74
    const-string p2, "OOBEProtocolActivity"

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v2, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    const/high16 p2, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 108
    .line 109
    const-string p2, "OOBE"

    .line 110
    .line 111
    const-string v0, "shouldOverrideUrlLoading exception"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v1
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
