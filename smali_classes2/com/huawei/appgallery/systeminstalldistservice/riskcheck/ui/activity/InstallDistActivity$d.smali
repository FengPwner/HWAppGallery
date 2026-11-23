.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xv5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$d;->a:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$d;->a:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->Y3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lcom/huawei/appmarket/l90;->w(Lcom/huawei/appmarket/ff4;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-ne v1, p1, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lcom/huawei/appmarket/ff4;->p:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/w38;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 63
    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/huawei/appmarket/l90;->A(Lcom/huawei/appmarket/iu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->J3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;Lcom/huawei/appmarket/iu;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f120295

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 104
    .line 105
    const-string v2, "1"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/huawei/appmarket/l90;->A(Lcom/huawei/appmarket/iu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$d$a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$d$a;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$d;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 116
    .line 117
    const-string v3, "show force login dialog!"

    .line 118
    .line 119
    const-string v4, "ForceLoginManager"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "AGDialog"

    .line 129
    .line 130
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v3, Lcom/huawei/appmarket/fh3;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/huawei/appmarket/fh3;

    .line 143
    .line 144
    const v3, 0x7f120f42

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 152
    .line 153
    .line 154
    const v3, 0x7f120f41

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v1, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 158
    .line 159
    .line 160
    const/4 v1, -0x2

    .line 161
    const v3, 0x7f1205f7

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v4}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-static {v0, p1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->J3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;Lcom/huawei/appmarket/iu;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void
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
