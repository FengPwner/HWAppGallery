.class public Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;
.super Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity<",
        "Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/w44;"
    }
.end annotation


# instance fields
.field private g:Z

.field protected h:Lcom/huawei/appmarket/zw7;

.field protected i:Landroid/os/Bundle;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:I

.field protected r:I

.field private s:Z

.field private t:Z

.field protected u:Ljava/lang/String;

.field private v:Lcom/huawei/appmarket/gs5;

.field private w:Lcom/huawei/appmarket/pc7;

.field protected x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->g:Z

    iput v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->x:I

    return-void
.end method

.method private j3()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n:I

    if-ne v0, v1, :cond_0

    const-string v0, "3"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "4"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n:I

    if-ne v0, v1, :cond_2

    const-string v0, "11"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private m3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sq1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    const-string v1, "8"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    const-string v1, "QQ"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->p(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/rc7$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/rc7$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->n(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->a()V

    return-void
.end method


# virtual methods
.method public final I1(Lcom/huawei/appmarket/y68;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "QQShareActivity"

    const-string v2, "onError: QQ"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->w:Lcom/huawei/appmarket/pc7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pc7;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120d93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j3()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/huawei/appmarket/y68;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I2()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "QQShareActivity"

    const-string v2, "ERROR_NO_AUTHORITY: QQ"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j3()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final g3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    return-void
.end method

.method protected final h3()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "protocol"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->a()Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->a()Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->m()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->r()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->q:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->q()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->r:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->s:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->t:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/tl6;->d()Lcom/huawei/appmarket/tl6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->a()Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/tl6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lcom/huawei/appmarket/tl6;->d()Lcom/huawei/appmarket/tl6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->a()Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/tl6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v3, v0, Lcom/huawei/appmarket/gs5;

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    check-cast v0, Lcom/huawei/appmarket/gs5;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->v:Lcom/huawei/appmarket/gs5;

    .line 158
    .line 159
    :cond_1
    instance-of v0, v2, Lcom/huawei/appmarket/pc7;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v2, Lcom/huawei/appmarket/pc7;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->w:Lcom/huawei/appmarket/pc7;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, "QQ"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v1, "QQShareActivity"

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 193
    .line 194
    const-string v2, "QQ is disable"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->h:Lcom/huawei/appmarket/zw7;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->p:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->p:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, ".qq.provider"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/zw7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/zw7;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->h:Lcom/huawei/appmarket/zw7;

    .line 250
    .line 251
    invoke-static {}, Lcom/huawei/appmarket/zw7;->l()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "init qq mTencent ! qqReqScene: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n:I

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k3()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_2
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
.end method

.method protected k3()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->r:I

    .line 2
    .line 3
    const-string v1, "req_type"

    .line 4
    .line 5
    const-string v2, "cflag"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v4, "imageLocalUrl"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->x:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->x:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n3()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "title"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "summary"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "targetUrl"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "imageUrl"

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->o:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->x:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->x:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n3()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    return-void
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

.method protected final l3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->w:Lcom/huawei/appmarket/pc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pc7;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->r:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->n:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "07"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string v0, "06"

    .line 25
    .line 26
    :goto_0
    const-string v1, "|00|"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7c

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/rc7;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->m3()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    return-void
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

.method public final n0(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v0, "QQShareActivity"

    const-string v1, "onComplete: QQ"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->s:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120d9d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/lk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected n3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->h:Lcom/huawei/appmarket/zw7;

    const-string v1, "QQShareActivity"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v2, p0}, Lcom/huawei/appmarket/zw7;->m(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/w44;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->l3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v3, "error when share to qq."

    invoke-virtual {v2, v1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v2, "qq mTencent is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3, p0}, Lcom/huawei/appmarket/zw7;->k(IILandroid/content/Intent;Lcom/huawei/appmarket/w44;)V

    const/16 v0, 0x2774

    if-ne p1, v0, :cond_1

    const/16 p1, 0x2777

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2778

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2b5f

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-static {p3, p0}, Lcom/huawei/appmarket/zw7;->g(Landroid/content/Intent;Lcom/huawei/appmarket/w44;)V

    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->r:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->u:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/mk2;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onCancel()V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "QQShareActivity"

    const-string v2, "onCancel: QQ"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->w:Lcom/huawei/appmarket/pc7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pc7;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j3()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->g:Z

    return-void
.end method
