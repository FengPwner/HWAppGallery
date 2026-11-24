.class public Lohos/bundle/ElementName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohos/utils/Sequenceable;


# instance fields
.field private abilityName:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    iput-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    iput-object p3, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lohos/bundle/ElementName;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    iput-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    iput-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    iget-object p1, p1, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    iput-object p1, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static createRelative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lohos/bundle/ElementName;
    .registers 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lohos/bundle/ElementName;->getFullClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lohos/bundle/ElementName;

    invoke-direct {v0, p2, p0, p1}, Lohos/bundle/ElementName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the parameter abilityName cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getFullClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
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

.method public static unflattenFromString(Ljava/lang/String;)Lohos/bundle/ElementName;
    .registers 4

    if-eqz p0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {v1, p0}, Lohos/bundle/ElementName;->getFullClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lohos/bundle/ElementName;

    invoke-direct {v2, v0, v1, p0}, Lohos/bundle/ElementName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the parameter elementName is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the parameter elementName is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lohos/bundle/ElementName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lohos/bundle/ElementName;

    iget-object v1, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    iget-object v3, p1, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    iget-object p1, p1, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAbilityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getShortClassName()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public marshalling(Lohos/utils/Parcel;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    iget-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    iget-object v0, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public unmarshalling(Lohos/utils/Parcel;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/bundle/ElementName;->bundleName:Ljava/lang/String;

    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/bundle/ElementName;->abilityName:Ljava/lang/String;

    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohos/bundle/ElementName;->deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
