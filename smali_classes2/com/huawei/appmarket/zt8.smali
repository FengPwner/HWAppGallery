.class public final Lcom/huawei/appmarket/zt8;
.super Lcom/huawei/appmarket/gl3;
.source "SourceFile"


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field private g:Landroid/content/pm/PackageInfo;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/zip/ZipFile;

.field private j:Z

.field private k:Lcom/huawei/appmarket/wt8;

.field private l:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "A000000333010103"

    const-string v1, "A000000333010106"

    const-string v2, "A000000333010101"

    const-string v3, "A000000333010102"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/zt8;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gl3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->g:Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->i:Ljava/util/zip/ZipFile;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/zt8;->j:Z

    new-instance v0, Lcom/huawei/appmarket/wt8;

    invoke-direct {v0}, Lcom/huawei/appmarket/wt8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->k:Lcom/huawei/appmarket/wt8;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->l:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-void
.end method

.method private p(Lcom/huawei/appmarket/in;)V
    .registers 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->c()Lcom/huawei/appmarket/o25;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/o25;->b()Lcom/huawei/appmarket/fw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/o25;->b()Lcom/huawei/appmarket/fw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/huawei/appmarket/u87;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/huawei/appmarket/u87;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "android.permission.BIND_NFC_SERVICE"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/u87;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/huawei/appmarket/u75;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/huawei/appmarket/u75;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "getAidCnt resource: "

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "XmlParseJob"

    .line 110
    .line 111
    invoke-virtual {v6, v8, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x1

    .line 121
    if-le v6, v7, :cond_4

    .line 122
    .line 123
    const-string v6, "@"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, ".xml"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->d()Ljava/util/zip/ZipFile;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    sget-object v9, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 173
    .line 174
    const-string v10, "getAidCnt entryName: "

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v8, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Lcom/huawei/appmarket/in;->a(Ljava/lang/String;)Lcom/huawei/appmarket/vt8;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/huawei/appmarket/vt8;->i()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v9, Lcom/huawei/appmarket/zt8;->m:[Ljava/lang/String;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_3
    const/4 v11, 0x4

    .line 195
    if-ge v10, v11, :cond_8

    .line 196
    .line 197
    aget-object v11, v9, v10

    .line 198
    .line 199
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v7, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v10, "getAidCnt count "

    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/zt8;->l:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setAidCnt(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    return-void
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
.method protected final b()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->f:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->i:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/zt8;->l:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appmarket/zt8;->g:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    array-length v5, v3

    .line 49
    if-gtz v5, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    array-length v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v5, :cond_3

    .line 55
    .line 56
    aget-object v7, v3, v6

    .line 57
    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v8, "android.permission."

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/16 v8, 0x13

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->addPermissions(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/zt8;->g:Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    array-length v5, v3

    .line 94
    if-gtz v5, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    array-length v5, v3

    .line 98
    :goto_3
    if-ge v4, v5, :cond_8

    .line 99
    .line 100
    aget-object v6, v3, v4

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->setName(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->setPermission(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->addServices(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_5
    iget-boolean v3, p0, Lcom/huawei/appmarket/zt8;->j:Z

    .line 142
    .line 143
    iget-object v4, p0, Lcom/huawei/appmarket/zt8;->k:Lcom/huawei/appmarket/wt8;

    .line 144
    .line 145
    const-string v5, "XmlParseJob"

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 150
    .line 151
    const-string v1, "XmlParseJob exit"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/wt8;->c(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object v3, p0, Lcom/huawei/appmarket/zt8;->h:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    new-instance v7, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v8, -0x3e9

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v3, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lcom/huawei/appmarket/zt8;->i:Ljava/util/zip/ZipFile;

    .line 198
    .line 199
    new-instance v7, Lcom/huawei/appmarket/in;

    .line 200
    .line 201
    invoke-direct {v7, v3}, Lcom/huawei/appmarket/in;-><init>(Ljava/util/zip/ZipFile;)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/huawei/appmarket/in;->g()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/huawei/appmarket/in;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :goto_6
    move-object v6, v7

    .line 216
    goto :goto_8

    .line 217
    :catch_0
    :cond_d
    :goto_7
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/gl3;->h(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 221
    .line 222
    :try_start_1
    invoke-direct {p0, v6}, Lcom/huawei/appmarket/zt8;->p(Lcom/huawei/appmarket/in;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 227
    .line 228
    const-string v3, "setAidCnt exception"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, -0x409

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gl3;->h(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 239
    .line 240
    invoke-static {v6}, Lcom/huawei/appmarket/gu8;->a(Lcom/huawei/appmarket/in;)Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/wt8;->d(Ljava/util/HashSet;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/wt8;->c(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;)V

    .line 248
    .line 249
    .line 250
    return-void
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

.method protected final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zt8;->k:Lcom/huawei/appmarket/wt8;

    return-object v0
.end method

.method protected final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zt8;->i:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, -0x3eb

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gl3;->h(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final j()V
    .registers 2

    .line 1
    const/16 v0, -0x406

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gl3;->h(I)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ou8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ou8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ou8;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->g:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ou8;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zt8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ou8;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/zt8;->j:Z

    :cond_0
    return-void
.end method
