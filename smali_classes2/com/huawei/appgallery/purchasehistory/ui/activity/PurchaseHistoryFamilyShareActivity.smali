.class public Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0074

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f060090

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f060075

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a147f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a1891

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/huawei/appgallery/purchasehistory/ui/activity/e;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/e;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0a1609

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f120c5c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f0704e0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p0, p1, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/FamilyShareEditListFragmentProtocol;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/FamilyShareEditListFragmentProtocol;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->E0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;->a()Lcom/huawei/appmarket/pr2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Lcom/huawei/appmarket/dq7;Lcom/huawei/appmarket/z86;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 164
    .line 165
    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f0a01b4

    .line 176
    .line 177
    .line 178
    const-string v2, "FamilyShareEditListFragment"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    .line 185
    .line 186
    const-string v0, "PurchaseHistoryFamilyShareActivity"

    .line 187
    .line 188
    const-string v1, "FamilyShareEditListFragment is not instanceof TaskFragment"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
