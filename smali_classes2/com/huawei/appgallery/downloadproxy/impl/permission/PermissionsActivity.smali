.class public final Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;
.super Lcom/huawei/appmarket/framework/activity/SecureActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/SecureActivity<",
        "Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;",
        ">;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->h:Z

    return-void
.end method

.method static synthetic g3(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    return p0
.end method

.method static synthetic h3(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;[Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->i3(I[Ljava/lang/String;)V

    return-void
.end method

.method private i3(I[Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "Permission"

    const-class v1, Lcom/huawei/appmarket/uw3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/uw3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/bz5;

    invoke-direct {v2}, Lcom/huawei/appmarket/bz5;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/bz5;->c(Z)V

    array-length v4, p2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p2, v3

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_1

    invoke-interface {v0, p0, v1, p1}, Lcom/huawei/appmarket/uw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/zy5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/zy5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/zy5;->b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appmarket/zy5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v2, p1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_e

    .line 47
    .line 48
    aget v5, p1, v4

    .line 49
    .line 50
    if-eqz v5, :cond_d

    .line 51
    .line 52
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g:I

    .line 53
    .line 54
    if-lez v0, :cond_c

    .line 55
    .line 56
    invoke-static {v1}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    array-length p1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, p1, :cond_1

    .line 68
    .line 69
    aget-object v4, v1, v2

    .line 70
    .line 71
    invoke-static {p0, v4}, Lcom/huawei/appmarket/gj5;->A(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const-string v2, "onRequestPermissionsResult() isCanShowPermission : "

    .line 83
    .line 84
    const-string v4, " showTipsDialog : "

    .line 85
    .line 86
    invoke-static {v2, p1, v4}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;->a()Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-boolean v5, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->h:Z

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    :cond_6
    const/4 v3, 0x1

    .line 117
    :cond_7
    :goto_3
    const-string v0, "PermissionsActivity"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;->a()Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->h:Z

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/ez5;->a()Lcom/huawei/appmarket/ez5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    filled-new-array {v1}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ez5;->c(I[I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_5
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g:I

    .line 167
    .line 168
    new-instance v2, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;-><init>(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;Z[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/p97;->d()Lcom/huawei/appmarket/xw3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, p0, v2, v0}, Lcom/huawei/appmarket/xw3;->a(Landroid/app/Activity;Lcom/huawei/appmarket/bo5;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/ez5;->a()Lcom/huawei/appmarket/ez5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ez5;->c(I[I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/ez5;->a()Lcom/huawei/appmarket/ez5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/ez5;->c(I[I)V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_7
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "request_code"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_0
    iput v1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v2, "tips_res_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g:I

    .line 38
    .line 39
    iget p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;->a()Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->a()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    array-length p1, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, p1, :cond_5

    .line 83
    .line 84
    aget-object v3, v0, v2

    .line 85
    .line 86
    invoke-static {p0, v3}, Lcom/huawei/appmarket/gj5;->A(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->h:Z

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "onCreate() isShow : "

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->h:Z

    .line 107
    .line 108
    const-string v2, "PermissionsActivity"

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->i3(I[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
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

.method protected final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "request_code"

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g:I

    if-lez v0, :cond_0

    const-string v1, "tips_res_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
