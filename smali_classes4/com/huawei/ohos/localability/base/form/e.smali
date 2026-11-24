.class Lcom/huawei/ohos/localability/base/form/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final q:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/form/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/form/e$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/form/e$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/form/e;->q:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/form/e;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/base/form/e;->d:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/form/e;->e:Z

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->j:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->k:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->l:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->m:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->n:I

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/base/form/e;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/form/e;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/base/form/e;->d:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/form/e;->e:Z

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->j:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->k:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->l:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->m:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/form/e;->n:I

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/base/form/e;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/e;->j:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    :goto_0
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/form/e;->c:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/huawei/ohos/localability/base/form/e;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/huawei/ohos/localability/base/form/e;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/huawei/ohos/localability/base/form/e;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/huawei/ohos/localability/base/form/e;->l:I

    if-lt v0, v3, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/form/e;->o:Z

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v4, 0x400

    if-le v0, v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_5

    iget-object v6, p0, Lcom/huawei/ohos/localability/base/form/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-le v0, v4, :cond_6

    return-void

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/ohos/localability/base/form/g;

    invoke-direct {v7, v5, v6}, Lcom/huawei/ohos/localability/base/form/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/ohos/localability/base/form/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/form/e;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/ohos/localability/base/form/e;->e:Z

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/form/e;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/form/e;->e:Z

    :goto_8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/base/form/e;->c:Z

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt p2, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/huawei/ohos/localability/base/form/e;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/huawei/ohos/localability/base/form/e;->m:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/huawei/ohos/localability/base/form/e;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/huawei/ohos/localability/base/form/e;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/base/form/e;->o:Z

    .line 67
    .line 68
    if-lt p2, v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->p:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/huawei/appmarket/fs;->k(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/e;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/huawei/appmarket/fs;->k(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/huawei/ohos/localability/base/form/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/form/g;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/form/g;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/base/form/e;->e:Z

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/huawei/ohos/localability/base/form/e;->d:Z

    .line 137
    .line 138
    if-lt p2, v1, :cond_4

    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
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
