.class public final Lcom/huawei/appmarket/wa6;
.super Lcom/huawei/appmarket/mr2;
.source "SourceFile"


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/mr2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object p1, p0, Lcom/huawei/appmarket/wa6;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/wa6;->o:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa6;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 40
    .line 41
    const-string v0, "familysharemember.fragment"

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->E0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->G0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 78
    .line 79
    const-string v0, "apptraceuninstallmultilist.fragment"

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->E0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->G0(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 117
    .line 118
    const-string v0, "apptraceallmultilist.fragment"

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object p1
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

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa6;->o:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
