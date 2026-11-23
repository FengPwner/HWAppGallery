.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistPermissionsActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field q:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const v0, 0x7f060075

    .line 2
    .line 3
    .line 4
    const v1, 0x7f060090

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0d0060

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistPermissionsActivity;->q:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol$Request;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistPermissionsActivity;->q:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol$Request;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/protocol/InstallDistPermissionProtocol$Request;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 84
    .line 85
    const-string v0, "InstallDistPermissionsActivity"

    .line 86
    .line 87
    const-string v1, "groupList is null, finish activity"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v0, 0x7f0a1809

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_0
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/huawei/appmarket/oh4;

    .line 120
    .line 121
    new-instance v4, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/common/PermissionGroupLayout;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/common/PermissionGroupLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v3, v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/common/PermissionGroupLayout;->b(Lcom/huawei/appmarket/oh4;Landroid/content/pm/PackageManager;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const p1, 0x7f0a02dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0704e0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p0, p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0a02d3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/k;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/k;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistPermissionsActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
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
