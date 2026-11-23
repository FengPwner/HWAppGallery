.class public Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$c;,
        Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c4:I


# instance fields
.field private A3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private B3:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

.field private C3:I

.field private D3:Lcom/huawei/appmarket/q24;

.field private final E3:Lcom/huawei/appmarket/ba8;

.field private F3:Landroid/widget/RelativeLayout;

.field private G3:Landroid/widget/LinearLayout;

.field private H3:Landroid/view/View;

.field private I3:Landroid/view/View;

.field private J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private K3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

.field private L3:Ljava/util/concurrent/ExecutorService;

.field private M3:Ljava/util/concurrent/ExecutorService;

.field private N3:Z

.field private O3:Z

.field private P3:Z

.field private Q3:Landroid/widget/RelativeLayout;

.field private R3:Landroid/widget/LinearLayout;

.field private S3:Lcom/huawei/appmarket/e44;

.field private T3:Z

.field private U3:Z

.field private V3:Z

.field private W3:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

.field private volatile X3:Z

.field private volatile Y3:Z

.field private Z3:Z

.field private a4:Landroid/content/BroadcastReceiver;

.field protected b4:Landroid/os/Handler;

.field private t3:Z

.field private u3:Landroid/view/LayoutInflater;

.field private v3:Z

.field private w3:Z

.field private x3:Z

.field private y3:Z

.field private z3:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "updatemgr.fragment"

    const-class v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->v3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->w3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->x3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->y3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->z3:Z

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    invoke-static {}, Lcom/huawei/appmarket/ba8;->b()Lcom/huawei/appmarket/ba8;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->L3:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->P3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->T3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->V3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Y3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Z3:Z

    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->a4:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static E7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->z3:Z

    .line 2
    .line 3
    const-string p0, "type"

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "1010900609"

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic F7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 13
    .line 14
    const-string v1, "UpdateManagerFragment"

    .line 15
    .line 16
    const-string v2, "showLoadingProgress"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->u3:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public static G7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/h54;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Y3:Z

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    const-string v3, "isNotRemindUpdateThirdPartyApps"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    const-string v6, "thirdPartyAppsDialogSetting"

    .line 13
    .line 14
    if-ne p4, v5, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->z3:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v6, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v6, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, v3, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 46
    .line 47
    move-object p4, p1

    .line 48
    check-cast p4, Lcom/huawei/appmarket/sa8;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/huawei/appmarket/sa8;->f(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p4, "1010900610"

    .line 62
    .line 63
    invoke-static {v4, p4, p3}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4, v6, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, v3, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 82
    .line 83
    const-string v3, "UpdateManagerFragment"

    .line 84
    .line 85
    const-string v5, "not update third party apps."

    .line 86
    .line 87
    invoke-virtual {p4, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->z3:Z

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string v3, "PermitApp101Pkg"

    .line 99
    .line 100
    invoke-virtual {p4, v3, p3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 104
    .line 105
    .line 106
    const-string p3, "1010900611"

    .line 107
    .line 108
    invoke-static {v1, v2, v4, p3}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    check-cast p1, Lcom/huawei/appmarket/sa8;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->z3:Z

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "thirdPartyAppsDialogNotRemind"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method static synthetic H7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/ba8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    return-object p0
.end method

.method static synthetic I7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic J7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U3:Z

    return-void
.end method

.method static synthetic K7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->B3:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method

.method static synthetic L7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->f8(Z)V

    return-void
.end method

.method private M7(Z)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/on1;->l()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a1010

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xe

    const/16 v5, 0xd

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static N7(Ljava/util/List;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gu2;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UpdateManagerFragment"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v0, "hasNewData gbox has new update."

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "PermitApp101Pkg"

    if-eqz v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v0, "hasNewData no new update."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v0, "hasNewData no cache."

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-static {v0}, Lcom/huawei/appmarket/fz5;->c(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private declared-synchronized Q7()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private R7(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 2
    .line 3
    const-string v1, "UpdateManagerFragment"

    .line 4
    .line 5
    const-string v2, "onResume get online upgrade"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->w3:Z

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "code"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->d(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "networkType"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "info"

    .line 86
    .line 87
    const-string v2, "AppUpdateActivity"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v1, Lcom/huawei/appmarket/d54;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/huawei/appmarket/d54;

    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/huawei/appmarket/d54;->y()Lcom/huawei/appmarket/d54$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "wlanSwitch"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "2010100701"

    .line 125
    .line 126
    sget-object v2, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 127
    .line 128
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/a73;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/q80;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    new-instance p1, Lcom/huawei/appmarket/te5;

    .line 136
    .line 137
    const-string v1, "UpdateManagerFragmentUpgradeAppData"

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$c;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    new-array v1, v1, [Ljava/lang/Void;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    .line 160
    .line 161
    return-void
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

.method private a8(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/hj0;

    iget-wide v3, v2, Lcom/huawei/appmarket/hj0;->d:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->h(Lcom/huawei/appmarket/hj0;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private declared-synchronized b8(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f8(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 4
    .line 5
    const-string v2, "UpdateManagerFragment"

    .line 6
    .line 7
    const-string v3, "onClick UpdateAllButton"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_22

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    check-cast v3, Lcom/huawei/appmarket/sa8;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v2}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v3, "clone updateAll no need update 3 party apps."

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 64
    .line 65
    const-string v5, "DownloadProxy"

    .line 66
    .line 67
    const-class v7, Lcom/huawei/appmarket/mo3;

    .line 68
    .line 69
    const-class v8, Lcom/huawei/appmarket/e54;

    .line 70
    .line 71
    if-eqz v1, :cond_10

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Lcom/huawei/appmarket/m70;

    .line 78
    .line 79
    if-eqz v1, :cond_10

    .line 80
    .line 81
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/huawei/appmarket/m70;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/huawei/appmarket/e54;

    .line 94
    .line 95
    invoke-interface {v9, v6, v6}, Lcom/huawei/appmarket/e54;->i(IZ)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v8}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/huawei/appmarket/e54;

    .line 104
    .line 105
    invoke-interface {v10}, Lcom/huawei/appmarket/e54;->C()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {}, Lcom/huawei/appmarket/iu2;->i()Lcom/huawei/appmarket/iu2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lcom/huawei/appmarket/iu2;->f()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    :goto_0
    move-object v9, v11

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    new-instance v12, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 154
    .line 155
    invoke-static {v13}, Lcom/huawei/appmarket/fz5;->c(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-eqz v10, :cond_8

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 192
    .line 193
    invoke-static {v10}, Lcom/huawei/appmarket/fz5;->c(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v10}, Lcom/huawei/appmarket/gu2;->e(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/huawei/appmarket/ku2;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/huawei/appmarket/ku2;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    :goto_4
    iget-boolean v10, v1, Lcom/huawei/appmarket/m70;->d:Z

    .line 263
    .line 264
    if-nez v10, :cond_c

    .line 265
    .line 266
    invoke-static {}, Lcom/huawei/appmarket/iu2;->i()Lcom/huawei/appmarket/iu2;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lcom/huawei/appmarket/iu2;->k(Ljava/util/ArrayList;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_10

    .line 278
    .line 279
    :cond_c
    sget-object v3, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v9, "pauseAllUpdateTask status: "

    .line 284
    .line 285
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, v1, Lcom/huawei/appmarket/m70;->g:Z

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v3, v2, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-class v2, Lcom/huawei/appmarket/b54;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/huawei/appmarket/b54;

    .line 307
    .line 308
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/b54;->a(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/huawei/appmarket/e54;

    .line 316
    .line 317
    iget-boolean v1, v1, Lcom/huawei/appmarket/m70;->g:Z

    .line 318
    .line 319
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/e54;->n(Z)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 338
    .line 339
    invoke-static {v7, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/huawei/appmarket/mo3;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-static {v7, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/huawei/appmarket/mo3;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-interface {v3, v8, v9}, Lcom/huawei/appmarket/mo3;->c0(J)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/iu2;->i()Lcom/huawei/appmarket/iu2;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Lcom/huawei/appmarket/iu2;->k(Ljava/util/ArrayList;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    invoke-static {}, Lcom/huawei/appmarket/iu2;->i()Lcom/huawei/appmarket/iu2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/iu2;->o(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 390
    .line 391
    sget-object v2, Lcom/huawei/appmarket/f11;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v9, "thirdPartyAppsDialogSetting"

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-virtual {v1, v9, v10}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-direct {v0, v10}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    check-cast v3, Lcom/huawei/appmarket/sa8;

    .line 430
    .line 431
    invoke-virtual {v3, v4, v1, v5}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 435
    .line 436
    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/sa8;->f(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 440
    .line 441
    const-string v3, "oversea updateAll no need tip."

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    invoke-static {v8}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/huawei/appmarket/e54;

    .line 452
    .line 453
    invoke-interface {v1, v6, v6}, Lcom/huawei/appmarket/e54;->i(IZ)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const-string v11, "thirdPartyAppsDialogNotRemind"

    .line 462
    .line 463
    invoke-virtual {v8, v11, v10}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_12

    .line 468
    .line 469
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N7(Ljava/util/List;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_12

    .line 474
    .line 475
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v11, "isNotRemindUpdateThirdPartyApps"

    .line 480
    .line 481
    invoke-virtual {v8, v11, v10}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_12

    .line 486
    .line 487
    sget-object v1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 488
    .line 489
    const-string v5, "showUpdate3PartyAppsTipDialog had not remind."

    .line 490
    .line 491
    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 501
    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    check-cast v3, Lcom/huawei/appmarket/sa8;

    .line 507
    .line 508
    invoke-virtual {v3, v4, v1, v2}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/o13;->d()Lcom/huawei/appmarket/o13;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Lcom/huawei/appmarket/o13;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    new-instance v11, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_18

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_19

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    check-cast v14, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 548
    .line 549
    invoke-static {v14}, Lcom/huawei/appmarket/fz5;->c(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-eqz v15, :cond_15

    .line 554
    .line 555
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    if-eqz v8, :cond_14

    .line 563
    .line 564
    if-nez v12, :cond_14

    .line 565
    .line 566
    invoke-static {v7, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Lcom/huawei/appmarket/mo3;

    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-interface {v12, v13}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-nez v12, :cond_13

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    goto :goto_7

    .line 584
    :cond_13
    const/4 v12, 0x0

    .line 585
    :cond_14
    :goto_7
    const/4 v13, 0x1

    .line 586
    goto :goto_8

    .line 587
    :cond_15
    if-nez v14, :cond_16

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_16
    invoke-static {v14}, Lcom/huawei/appmarket/fz5;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_17

    .line 595
    .line 596
    iget v15, v14, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->detailType_:I

    .line 597
    .line 598
    const/16 v10, 0x68

    .line 599
    .line 600
    if-ne v15, v10, :cond_17

    .line 601
    .line 602
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_8
    const/4 v10, 0x0

    .line 610
    goto :goto_6

    .line 611
    :cond_18
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    :cond_19
    invoke-static {v4}, Lcom/huawei/appmarket/gu2;->d(Landroid/content/Context;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    sget-object v5, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 618
    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v10, "updateAll isOpen="

    .line 622
    .line 623
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v10, ", noPermitApp101DownloadTask="

    .line 630
    .line 631
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v10, ", hasUpdateDataFromGBox="

    .line 638
    .line 639
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v5, v2, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    if-nez v12, :cond_1c

    .line 653
    .line 654
    if-eqz v1, :cond_1a

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    if-eqz v8, :cond_1b

    .line 658
    .line 659
    if-eqz v13, :cond_1b

    .line 660
    .line 661
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 662
    .line 663
    if-eqz v1, :cond_21

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    instance-of v1, v1, Lcom/huawei/appmarket/m70;

    .line 670
    .line 671
    if-eqz v1, :cond_21

    .line 672
    .line 673
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/huawei/appmarket/m70;

    .line 680
    .line 681
    iget-object v2, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 682
    .line 683
    iget-boolean v1, v1, Lcom/huawei/appmarket/m70;->g:Z

    .line 684
    .line 685
    check-cast v3, Lcom/huawei/appmarket/sa8;

    .line 686
    .line 687
    invoke-virtual {v3, v4, v2, v1}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_1b
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 699
    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    check-cast v3, Lcom/huawei/appmarket/sa8;

    .line 705
    .line 706
    invoke-virtual {v3, v4, v1, v2}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1c
    :goto_9
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 712
    .line 713
    if-eqz v1, :cond_21

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    instance-of v1, v1, Lcom/huawei/appmarket/m70;

    .line 720
    .line 721
    if-eqz v1, :cond_21

    .line 722
    .line 723
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/huawei/appmarket/m70;

    .line 730
    .line 731
    iget-boolean v7, v1, Lcom/huawei/appmarket/m70;->h:Z

    .line 732
    .line 733
    if-eqz v7, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 736
    .line 737
    iget-boolean v1, v1, Lcom/huawei/appmarket/m70;->g:Z

    .line 738
    .line 739
    check-cast v3, Lcom/huawei/appmarket/sa8;

    .line 740
    .line 741
    invoke-virtual {v3, v4, v2, v1}, Lcom/huawei/appmarket/sa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 745
    .line 746
    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/sa8;->f(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v4}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_1e

    .line 760
    .line 761
    const-string v1, "showUpdate3PartyAppsTipDialog no activity."

    .line 762
    .line 763
    :goto_a
    invoke-virtual {v5, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :cond_1e
    iget-object v7, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 769
    .line 770
    const-string v8, "thirdPartyAppsUpdateTipDialog"

    .line 771
    .line 772
    if-eqz v7, :cond_1f

    .line 773
    .line 774
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_1f

    .line 779
    .line 780
    const-string v1, "showUpdate3PartyAppsTipDialog dialog is showing."

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_1f
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    const/4 v10, 0x0

    .line 788
    invoke-virtual {v7, v9, v10}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_20

    .line 793
    .line 794
    const-string v1, "showUpdate3PartyAppsTipDialog had open switch"

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_20
    iput-boolean v10, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->z3:Z

    .line 798
    .line 799
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const-string v7, "AGDialog"

    .line 804
    .line 805
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const-class v7, Lcom/huawei/appmarket/q24;

    .line 812
    .line 813
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lcom/huawei/appmarket/q24;

    .line 818
    .line 819
    iput-object v5, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 820
    .line 821
    const v7, 0x7f120e36

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-interface {v5, v7}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 829
    .line 830
    .line 831
    iget-object v5, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 832
    .line 833
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const v9, 0x7f120413

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const/4 v9, -0x1

    .line 845
    invoke-interface {v5, v9, v7}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 846
    .line 847
    .line 848
    iget-object v5, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-interface {v5, v7}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 852
    .line 853
    .line 854
    iget-object v5, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 855
    .line 856
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    const v9, 0x7f120e38

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const/4 v9, -0x2

    .line 868
    invoke-interface {v5, v9, v7}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 869
    .line 870
    .line 871
    iget-object v5, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 872
    .line 873
    new-instance v7, Lcom/huawei/appmarket/q98;

    .line 874
    .line 875
    invoke-direct {v7, v0, v3, v4, v1}, Lcom/huawei/appmarket/q98;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/h54;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v5, v7}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 882
    .line 883
    new-instance v3, Lcom/huawei/appmarket/hy7;

    .line 884
    .line 885
    invoke-direct {v3, v0, v6}, Lcom/huawei/appmarket/hy7;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/q24;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/huawei/appmarket/wo0;

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 892
    .line 893
    new-instance v3, Lcom/huawei/appmarket/gb;

    .line 894
    .line 895
    const/4 v5, 0x4

    .line 896
    invoke-direct {v3, v5}, Lcom/huawei/appmarket/gb;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 900
    .line 901
    .line 902
    :try_start_0
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v5, "Theme.Emui.Dialog.Alert.Positive"

    .line 909
    .line 910
    const-string v6, "style"

    .line 911
    .line 912
    const-string v7, "androidhwext"

    .line 913
    .line 914
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/fh3;->l(I)Lcom/huawei/appmarket/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 923
    .line 924
    const-string v3, "can not show positive dialog theme!"

    .line 925
    .line 926
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_b
    const-string v1, "type"

    .line 930
    .line 931
    const-string v2, "1"

    .line 932
    .line 933
    const-string v3, "1010900608"

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-static {v1, v2, v5, v3}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->D3:Lcom/huawei/appmarket/q24;

    .line 940
    .line 941
    invoke-interface {v1, v4, v8}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_21
    :goto_c
    return-void

    .line 945
    :cond_22
    :goto_d
    const-string v3, "updateAll fail."

    .line 946
    .line 947
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method


# virtual methods
.method protected final H3(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Lcom/huawei/appmarket/sk0;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    return-object v0
.end method

.method protected final O6(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final O7()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "UpdateManagerFragment"

    const-string v2, "hideLoadingProgress"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    return-void
.end method

.method protected final P5()V
    .registers 7

    .line 1
    const-string v0, "unregisterDownloadReceiver, exception: "

    const-string v1, "UpdateManagerFragment"

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->a4:Landroid/content/BroadcastReceiver;

    const-string v3, "unregisterReceiver: "

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->P5()V

    :try_start_0
    sget-object v4, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-class v0, Lcom/huawei/appmarket/f54;

    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/f54;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f54;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final P7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ba8;->f(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U7()V

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->a8(J)V

    :cond_0
    return-void
.end method

.method protected final S7(Lcom/huawei/appmarket/gg5$d;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gg5$d;->d:Lcom/huawei/appmarket/gg5$d;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->w3:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final T7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ba8;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U7()V

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x6

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->a8(J)V

    :cond_0
    return-void
.end method

.method protected final U7()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U3:Z

    .line 2
    .line 3
    const-string v1, "UpdateManagerFragment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const-class v0, Lcom/huawei/appmarket/e54;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/e54;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v0, v3, v3}, Lcom/huawei/appmarket/e54;->a0(IZ)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 59
    .line 60
    const-string v3, "showMoreUpdateRecordCard# packageName is null"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 71
    .line 72
    const-string v3, "setFirstCardAccessibilityEvent# provider is null"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/huawei/appmarket/hj0;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    sget-object v5, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 101
    .line 102
    const-string v6, "setFirstCardAccessibilityEvent# cardChunk is null"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    sget-object v5, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 115
    .line 116
    const-string v6, "setFirstCardAccessibilityEvent# dataSource is null"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 134
    .line 135
    instance-of v7, v6, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->u4(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_4
    iput-boolean v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U3:Z

    .line 155
    .line 156
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 161
    .line 162
    const-string v2, "notifyDataSetChanged listView null"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/huawei/appmarket/sk0;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move-object v0, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    check-cast v0, Lcom/huawei/appmarket/sk0;

    .line 190
    .line 191
    :goto_6
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    new-instance v3, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$b;

    .line 206
    .line 207
    invoke-direct {v3, v0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$b;-><init>(Lcom/huawei/appmarket/sk0;Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 218
    .line 219
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateListView;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateListView;->getNoDataView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/huawei/appmarket/ba8;->a()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-gtz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateListView;->a1()V

    .line 240
    .line 241
    .line 242
    :cond_e
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method protected final V7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/ba8;->a()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateListView;->a1()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M7(Z)V

    return-void
.end method

.method public final W7()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 2
    .line 3
    const-string v1, "UpdateManagerFragment"

    .line 4
    .line 5
    const-string v2, "parseManualData"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->B3:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 11
    .line 12
    instance-of v2, v2, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/t25;->a()Lcom/huawei/appmarket/t25;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->B3:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 31
    .line 32
    check-cast v4, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/t25;->c(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appmarket/ba8;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/appmarket/ba8;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->d8()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->x3:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->y3:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v3, "tab data is ready"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->A3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 97
    .line 98
    invoke-super {p0, p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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

.method protected final X7()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->L3:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/fm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->I3:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v6, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Y3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/fm6;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->L3:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    return-void
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

.method protected final Y7()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "UpdateManagerFragment"

    const-string v2, "refreshCurrPage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ba8;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final Z7()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UpdateManagerFragment"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v2, "refreshUpdateData no network"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/huawei/appmarket/d54;

    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/d54;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, Lcom/huawei/appmarket/d54;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v2, "refreshUpdateData first check update"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R7(Z)V

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x1b7740

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->w3:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d08c5

    return v0
.end method

.method protected final c8()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->S3:Lcom/huawei/appmarket/e44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/ba8;->c()I

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/huawei/appmarket/e44;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f120e14

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->K3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->K3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->refresh(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "getActivity() = "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", getActivity().isFinishing() = "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "UpdateManagerFragment"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol;

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bannerUpdateTip"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/wp0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f120ec6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->E0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean v5, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_1
    iput-boolean v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->D0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->P3:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->C0()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/2addr v4, v1

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_2
    iput-boolean v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->T3:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->B0()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    .line 133
    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 135
    .line 136
    invoke-static {v0}, Lcom/huawei/appmarket/wp0;->g(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 140
    .line 141
    xor-int/2addr v0, v2

    .line 142
    invoke-static {v0}, Lcom/huawei/appmarket/wp0;->h(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->T3:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "1010900303"

    .line 162
    .line 163
    invoke-static {v4, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x5(Z)V

    .line 167
    .line 168
    .line 169
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    new-instance p1, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;

    .line 197
    .line 198
    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/huawei/appgallery/updatemanager/ui/fragment/a;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gg5;->c(Landroid/os/Handler;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gg5;->d(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-void
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

.method protected final d8()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->H3:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-le v0, v1, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->V3:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v5, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v5, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->H3:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->H3:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    .line 146
    .line 147
    if-ne v0, v4, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->W3:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->v3:Z

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->W3:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M7(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/wp0;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M7(Z)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/wp0;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M7(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->H3:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_5
    return-void

    .line 219
    :cond_d
    :goto_6
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "showDefaultView error, defaultLayout = "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", preDldDefaultLayout = "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", listView = "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", updateTipBannerDefaultLayout = "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "UpdateManagerFragment"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method protected final e8(Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v0, "UpdateManagerFragment"

    const-string v1, "no intent."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "card_packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "card_isExpand"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/hj0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v5, v4, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, p1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v4, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->x4(Z)V

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->q4(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->U7()V

    :cond_5
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    const v0, 0x7f120e14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/huawei/appmarket/e44;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/huawei/appmarket/e44;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->S3:Lcom/huawei/appmarket/e44;

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v2, 0x7f0a162a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->G3:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->P3:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "back_title"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->K3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->G3:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    const/4 v3, -0x2

    .line 99
    invoke-direct {p2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x800003

    .line 103
    .line 104
    .line 105
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->G3:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->K3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0a0543

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->H3:Landroid/view/View;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const v0, 0x7f0a0353

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->I3:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v3, 0x7f060090

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v0, 0x7f0a1736

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v3, 0x7f070519

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v3, 0x7f07031f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {p2, v0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const v0, 0x7f070902

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v3, 0x7f070903

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 249
    .line 250
    invoke-virtual {v3, p2, v0, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {p2, v0, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 267
    .line 268
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 272
    .line 273
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/fragment/e;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/e;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 282
    .line 283
    const v0, 0x7f0a055c

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    const v0, 0x7f0a1465

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 302
    .line 303
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->W3:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 304
    .line 305
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    const v0, 0x7f0a1462

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/huawei/appmarket/framework/widget/RenderButton;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F3:Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    const v3, 0x7f0a0a7b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderButton;

    .line 326
    .line 327
    new-instance v3, Lcom/huawei/appmarket/r98;

    .line 328
    .line 329
    invoke-direct {v3, p0, v2}, Lcom/huawei/appmarket/r98;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Lcom/huawei/appmarket/r98;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-direct {p2, p0, v3}, Lcom/huawei/appmarket/r98;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 345
    .line 346
    const v0, 0x7f0a11cf

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 358
    .line 359
    const v0, 0x7f0a1760

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/huawei/appmarket/o46;->b()V

    .line 381
    .line 382
    .line 383
    iget-boolean p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->O3:Z

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    if-eqz p2, :cond_3

    .line 388
    .line 389
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_3
    new-instance p2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateTipBannerCard;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {p2, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateTipBannerCard;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->R3:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateTipBannerCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 407
    .line 408
    .line 409
    new-instance v4, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 410
    .line 411
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateTipBannerCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 415
    .line 416
    .line 417
    :goto_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N3:Z

    .line 418
    .line 419
    if-eqz p2, :cond_4

    .line 420
    .line 421
    new-instance p2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadChooseStateCard;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadChooseStateCard;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadChooseStateCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 436
    .line 437
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadChooseStateCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p2}, Lcom/huawei/appmarket/o46;->a(Ljava/util/Observer;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_4
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q3:Landroid/widget/RelativeLayout;

    .line 448
    .line 449
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->u3:Landroid/view/LayoutInflater;

    .line 453
    .line 454
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z4(Landroid/view/ViewGroup;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/huawei/appmarket/ba8;->b()Lcom/huawei/appmarket/ba8;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lcom/huawei/appmarket/ba8;->j()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->c8()V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lcom/huawei/appmarket/te5;

    .line 470
    .line 471
    const-string p2, "UpdateManagerFragment"

    .line 472
    .line 473
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->L3:Ljava/util/concurrent/ExecutorService;

    .line 481
    .line 482
    new-instance p1, Lcom/huawei/appmarket/te5;

    .line 483
    .line 484
    const-string v0, "UpdateManagerFragmentUpgradeAppData"

    .line 485
    .line 486
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    .line 494
    .line 495
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcom/huawei/appmarket/w68;->o(Landroid/content/Context;)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    div-int/lit8 p1, p1, 0x2

    .line 510
    .line 511
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 521
    .line 522
    const-string v0, "ContentRestrict"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-class v1, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 535
    .line 536
    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->isChildProtected()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_5

    .line 541
    .line 542
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 543
    .line 544
    const-string p3, "child protected mode not show dialog"

    .line 545
    .line 546
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_5
    if-eqz p3, :cond_6

    .line 551
    .line 552
    const-string v0, "has_show_dialog"

    .line 553
    .line 554
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    if-eqz p3, :cond_6

    .line 559
    .line 560
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 561
    .line 562
    const-string p3, "show dialog before"

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_6
    const-string p2, "JointMessage"

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-class p2, Lcom/huawei/appmarket/mn3;

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    check-cast p2, Lcom/huawei/appmarket/mn3;

    .line 578
    .line 579
    const-class p2, Lcom/huawei/appmarket/st3;

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lcom/huawei/appmarket/st3;

    .line 586
    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    const/4 p3, 0x4

    .line 592
    invoke-interface {p1, p3, p2}, Lcom/huawei/appmarket/st3;->c(ILandroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    iput-boolean v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->t3:Z

    .line 596
    .line 597
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 598
    .line 599
    return-object p1
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method protected final g8()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "UpdateManagerFragment"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 16
    .line 17
    const-string v2, "no network."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->v3:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->v3:Z

    .line 32
    .line 33
    :cond_2
    const-class v0, Lcom/huawei/appmarket/e54;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/huawei/appmarket/e54;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/e54;->n(Z)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 53
    .line 54
    const-string v2, "no update apps."

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 61
    .line 62
    const-string v3, "prepare update"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->V3:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v3, "start update all"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->V3:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->d8()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Y7()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->f8(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final h2()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o46;->b()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->L3:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->L3:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->M3:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/gu2;->i()V

    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gg5;->f(Landroid/os/Handler;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->y3:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->A3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->x3:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 11
    .line 12
    const-string v0, "UpdateManagerFragment"

    .line 13
    .line 14
    const-string v1, "manual data is ready"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->A3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 42
    .line 43
    invoke-super {p0, p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    return p1
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
.end method

.method protected final i5()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "UpdateManagerFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 13
    .line 14
    const-string v2, "registerBroadCast, context == null"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ts1;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->a4:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/us1;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 51
    .line 52
    invoke-static {v2, v0, v5, v4}, Lcom/huawei/appmarket/ui6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "updatemanager.refresh.update.expand.action"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "updatemanager.ignore.update.isshow.action"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "updatemanager.notrecommend.update.isshow.action"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "refresh.update.fragment.broadcast"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "notify.listview.refresh_broadcast"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "notify.listview.refresh_no_data_view"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-class v0, Lcom/huawei/appmarket/f54;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/huawei/appmarket/f54;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/huawei/appgallery/updatemanager/ui/fragment/g;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/g;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/f54;->b(Ljava/lang/String;Lcom/huawei/appmarket/fm3;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method protected final i7(Lcom/huawei/appmarket/u34;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->E3:Lcom/huawei/appmarket/ba8;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ba8;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->d8()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/ki5;->d()Lcom/huawei/appmarket/ki5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ki5;->f()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->d8()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/huawei/appmarket/sk0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/sk0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sk0;->f()V

    :cond_3
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ImageLoader"

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/huawei/appmarket/gu3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appmarket/gu3;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/gu3;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final r2()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->C3:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v3, Lcom/huawei/appmarket/e54;

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 13
    .line 14
    const-string v1, "startUpdateAllWhenOpenUpdatePageAndUpdate"

    .line 15
    .line 16
    const-string v4, "UpdateManagerFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/appmarket/e54;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Q7()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/e54;->n(Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v1, "no update apps."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/og7;->a(Ljava/util/List;)Lcom/huawei/appmarket/og7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->e()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    const-string v1, "installing"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v3

    .line 80
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v5

    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->e()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v3, v5, :cond_2

    .line 90
    .line 91
    const-string v1, "downloading"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->f()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->b()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v3

    .line 109
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v5

    .line 114
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v3

    .line 119
    invoke-virtual {v1}, Lcom/huawei/appmarket/og7;->e()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v5, v1, :cond_3

    .line 124
    .line 125
    const-string v1, "continue download"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Z3:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    :goto_1
    iput-boolean v2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Z3:Z

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->f8(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v1, "begin download"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Z3:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/huawei/appmarket/e54;

    .line 161
    .line 162
    invoke-interface {v0, v2, v2}, Lcom/huawei/appmarket/e54;->i(IZ)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/huawei/appmarket/gu2;->d(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "thirdPartyAppsDialogSetting"

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "thirdPartyAppsDialogNotRemind"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->N7(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b8(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->Z7()V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    const-string v0, "has_show_dialog"

    iget-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->t3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    new-instance p2, Lcom/huawei/appgallery/updatemanager/ui/fragment/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/fragment/f;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method
