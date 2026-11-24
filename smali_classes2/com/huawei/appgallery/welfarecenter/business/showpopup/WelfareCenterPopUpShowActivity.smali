.class public Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/p64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/p64;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private q:Lcom/huawei/appmarket/d60;

.field private r:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

.field private s:I

.field private t:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".action.welfare.spreadlink.openview"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->u:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->s:I

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->q:Lcom/huawei/appmarket/d60;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/d60;->b()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;

    .line 24
    .line 25
    const-string v1, "WelfareCenterPopUpShowActivity"

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;->a()Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;->a()Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->s:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;->a()Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->a()Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->r:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 68
    .line 69
    iget v2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->s:I

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-eq v2, p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/qi6;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/huawei/appmarket/qi6;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity$a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity$a;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->t:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->t:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 101
    .line 102
    new-instance v2, Landroid/content/IntentFilter;

    .line 103
    .line 104
    sget-object v3, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;

    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->q:Lcom/huawei/appmarket/d60;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const p1, 0x7f0d0912

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0a0526

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->q:Lcom/huawei/appmarket/d60;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->r:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 151
    .line 152
    invoke-virtual {v2, p0, v0, p1, v3}, Lcom/huawei/appmarket/d60;->c(Lcom/huawei/appmarket/p64;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->finish()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 162
    .line 163
    const-string v0, "create view failed"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->finish()V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "onCreate, protocol param error, showType="

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->s:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->finish()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 198
    .line 199
    const-string v0, "onCreate, protocol is null or empty"

    .line 200
    .line 201
    goto :goto_2
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

.method protected final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->q:Lcom/huawei/appmarket/d60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/d60;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->t:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;->t:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
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
