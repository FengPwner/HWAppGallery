.class public abstract Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/un3$a;
.implements Lcom/huawei/appmarket/zo5;
.implements Lcom/huawei/appmarket/e7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "TT;>;",
        "Lcom/huawei/appmarket/un3$a<",
        "TT;>;",
        "Lcom/huawei/appmarket/zo5;",
        "Lcom/huawei/appmarket/e7;"
    }
.end annotation


# instance fields
.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Landroid/view/View;

.field protected s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

.field protected u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

.field protected v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

.field protected w:Z

.field protected x:Landroid/view/View;

.field protected y:Lcom/huawei/appmarket/s85;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/s85;

    return-void
.end method

.method private D3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, 0x7f0a053c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const v2, 0x1020002

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v2, v0, v3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x102002f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;->setImmerseStyle(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/e7;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
.method protected C3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0050

    return v0
.end method

.method protected abstract E3()V
.end method

.method public final F1()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public K2(ILcom/huawei/appmarket/gg0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->D3()V

    return-void
.end method

.method public final P()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;->c(II)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->D3()V

    return-void
.end method

.method public final k()Landroid/app/Activity;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onCreate, isRestore: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "AbsFAActivity"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f060090

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->C3()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a0f19

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->q:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const p1, 0x7f0a0787

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->x:Landroid/view/View;

    .line 73
    .line 74
    const p1, 0x7f0a15ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->r:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_1
    iput-boolean v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->w:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->E3()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
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

.method protected onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy, isProtocolValid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsFAActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p2(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic z1()Lcom/huawei/appmarket/oq1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
