.class public final Lcom/huawei/appmarket/bp0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bp0$d;,
        Lcom/huawei/appmarket/bp0$e;,
        Lcom/huawei/appmarket/bp0$c;,
        Lcom/huawei/appmarket/bp0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/appmarket/zh3;

.field private c:Lcom/huawei/appmarket/zw2;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/zw2;Lcom/huawei/appmarket/zh3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bp0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/bp0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/bp0;->c:Lcom/huawei/appmarket/zw2;

    iput-object p3, p0, Lcom/huawei/appmarket/bp0;->b:Lcom/huawei/appmarket/zh3;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bp0;->b:Lcom/huawei/appmarket/zh3;

    return-object p0
.end method

.method static synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/bp0;->e:I

    return v0
.end method

.method static synthetic c(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/bp0;->e:I

    return-void
.end method

.method private d(ILjava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CheckHmsOrPayHaveUpgradeTask"

    if-eqz v0, :cond_0

    const-string p1, "getUpgradeInfo error, packageName is empty!!!!"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bp0;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v3, p2}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    invoke-direct {v0, p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p2

    instance-of v0, p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->U()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "convert string to int error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/ur1;->a(IILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-static {v0, p2, v3, v4}, Lcom/huawei/appmarket/t98;->j(Landroid/content/Context;Ljava/lang/String;II)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    move-result v0

    if-lt v0, p1, :cond_2

    move-object v1, p2

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "CheckHmsOrPayHaveUpgradeTask"

    .line 4
    .line 5
    const-string v0, "CheckHmsAndPayUpgradeTask doInBackground"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appmarket/bp0;->c:Lcom/huawei/appmarket/zw2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/zw2;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/zw2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/bp0;->d(ILjava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/zw2;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/zw2;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/bp0;->d(ILjava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/bp0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
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
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/bp0;->c:Lcom/huawei/appmarket/zw2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/zw2;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/zw2;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/zw2;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/huawei/appmarket/bp0;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v5, "%P"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, "("

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ")"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v8, 0x2

    .line 94
    if-ne v3, v8, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v3, v6

    .line 110
    .line 111
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v3, v7

    .line 126
    .line 127
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v3, v8

    .line 138
    .line 139
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x3

    .line 154
    aput-object v6, v3, v7

    .line 155
    .line 156
    const v6, 0x7f120e0c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "AGDialog"

    .line 169
    .line 170
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-class v5, Lcom/huawei/appmarket/fh3;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/huawei/appmarket/fh3;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 185
    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    invoke-interface {v3, v1, v2}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 189
    .line 190
    .line 191
    const/4 v1, -0x2

    .line 192
    invoke-interface {v3, v1, v0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    if-lt v0, v1, :cond_2

    .line 206
    .line 207
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    if-ge v0, v1, :cond_2

    .line 218
    .line 219
    new-instance v0, Lcom/huawei/appmarket/fh3$a;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/huawei/appmarket/fh3$a;-><init>()V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f08097f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fh3$a;->c(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v2, 0x7f0603a6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fh3$a;->d(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/fh3;->D(Lcom/huawei/appmarket/fh3$a;)Lcom/huawei/appmarket/w7;

    .line 245
    .line 246
    .line 247
    :cond_2
    new-instance v0, Lcom/huawei/appmarket/bp0$d;

    .line 248
    .line 249
    invoke-direct {v0, p0, v4, p1}, Lcom/huawei/appmarket/bp0$d;-><init>(Lcom/huawei/appmarket/bp0;Landroid/app/Activity;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/huawei/appmarket/bp0$e;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/bp0$e;-><init>(Lcom/huawei/appmarket/bp0;Lcom/huawei/appmarket/bp0$a;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 262
    .line 263
    .line 264
    const-string p1, "updateOTADialog"

    .line 265
    .line 266
    invoke-interface {v3, v4, p1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/bp0;->b:Lcom/huawei/appmarket/zh3;

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/huawei/appmarket/zh3;->m0()V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_2
    return-void
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
.end method

.method protected final onPreExecute()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
