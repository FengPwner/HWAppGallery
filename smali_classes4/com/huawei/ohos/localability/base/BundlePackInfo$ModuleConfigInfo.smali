.class public Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/BundlePackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleConfigInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->b:Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->d:Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/s20;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->b:Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/s20;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->d:Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->e:Ljava/util/ArrayList;

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleAbilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3}, Lcom/huawei/appmarket/s20;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->b:Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/s20;->r(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fs;->k(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->d:Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/s20;->v(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fs;->k(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleAbilityInfo;

    .line 50
    .line 51
    invoke-static {p1, v1, p2}, Lcom/huawei/appmarket/s20;->t(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleAbilityInfo;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
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
.end method
