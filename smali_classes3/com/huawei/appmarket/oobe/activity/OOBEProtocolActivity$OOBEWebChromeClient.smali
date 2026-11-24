.class Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OOBEWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 5
    .line 6
    const-string v0, "OOBEProtocolActivity onProgressChanged. newProgress "

    .line 7
    .line 8
    const-string v1, " isLoading "

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " isReceivedError :"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->I3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "OOBE"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x64

    .line 47
    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->I3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->K3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->K3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->E3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "OOBEProtocolActivity onReceivedTitle:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "OOBE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 26
    .line 27
    sget v1, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->u:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v0, "^(http://|https://)"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 51
    .line 52
    const-string v1, "OOBEProtocolActivity"

    .line 53
    .line 54
    const-string v3, "catch a Exception"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f1201e9

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/vm7;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 106
    .line 107
    const-string p2, "OOBEProtocolActivity onReceivedTitle.setTitle"

    .line 108
    .line 109
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity$OOBEWebChromeClient;->this$0:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
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
