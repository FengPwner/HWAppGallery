.class public final Lcom/huawei/appmarket/a62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/a62$a;,
        Lcom/huawei/appmarket/a62$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/huawei/appmarket/a62$b;


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private c:Lcom/huawei/appmarket/q24;

.field private d:Z

.field private e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a62$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/a62$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/a62;->f:Lcom/huawei/appmarket/a62$b;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .line 1
    const-string v0, "cardBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onContinueListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AGDialog"

    .line 19
    .line 20
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/huawei/appmarket/q24;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/huawei/appmarket/q24;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/appmarket/a62;->c:Lcom/huawei/appmarket/q24;

    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v2, 0x7f1205a8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/a62;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/huawei/appmarket/a62;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const p1, 0x7f120596

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, -0x1

    .line 70
    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "PermitAppKit"

    .line 78
    .line 79
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lcom/huawei/appmarket/on3;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/huawei/appmarket/on3;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/huawei/appmarket/on3;->getDisplayConfig()Lcom/huawei/appmarket/xp1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/xp1;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/huawei/appmarket/z52;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/z52;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/q24;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/huawei/appmarket/wo0;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
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

.method public static a(Lcom/huawei/appmarket/a62;Z)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/huawei/appmarket/a62;->d:Z

    .line 7
    .line 8
    return-void
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

.method private final b(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a62;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v1, Lcom/huawei/appmarket/a62$a;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "detailID"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "2"

    .line 22
    .line 23
    const-string v3, "action"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ug8;->b()Lcom/huawei/appmarket/ug8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/ug8;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "0"

    .line 46
    .line 47
    :goto_0
    const-string v5, "checkNotRemind"

    .line 48
    .line 49
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string p1, "pkgName"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/appmarket/kz5;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget p1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 71
    .line 72
    const/16 v3, 0x65

    .line 73
    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_2
    const-string v3, "type"

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-string p1, "DownloadNoteDialog"

    .line 106
    .line 107
    const-string v0, "is not permitAppKitConfig1 or authorizedExternal"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    const-string p1, "1210200301"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
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


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a62;->c:Lcom/huawei/appmarket/q24;

    if-eqz v0, :cond_0

    const-string v1, "DownloadNoteDialog"

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a62;->b(Z)V

    return-void
.end method

.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ug8;->b()Lcom/huawei/appmarket/ug8;

    move-result-object p1

    iget-boolean v0, p0, Lcom/huawei/appmarket/a62;->d:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ug8;->d(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/a62;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a62;->b(Z)V

    return-void
.end method
