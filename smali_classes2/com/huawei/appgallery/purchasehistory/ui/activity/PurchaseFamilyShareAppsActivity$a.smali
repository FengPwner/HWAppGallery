.class final Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->M3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;

    if-nez p1, :cond_0

    invoke-static {v0, p2}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0, p2}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->K3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instantiateItem position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PurchaseFamilyShareAppsActivity"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PurchaseFamilyShareAppsActivity"

    const-string p2, "Error Restore State of Fragment \uff1aIllegalStateException "

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_0

    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->h:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r()V

    :cond_0
    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->G0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->L3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 41
    .line 42
    const-string v2, "familyshareapp.uninstall.fragment"

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->K3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->J3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->K3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->J3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->G0(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->L3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->F0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 98
    .line 99
    const-string v2, "familyshareapp.all.fragment"

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
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
