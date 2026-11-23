.class public Lorg/apache/commons/lang3/builder/DiffBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;,
        Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;,
        Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lorg/apache/commons/lang3/builder/DiffResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final TO_STRING_FORMAT:Ljava/lang/String; = "%s differs from %s"


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final equals:Z

.field private final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final style:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private final toStringFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v5, "%s differs from %s"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "left"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    const-string v0, "right"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iput-object p5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->toStringFormat:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    :goto_0
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V
    .registers 7

    .line 4
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic A([J)[Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$f1245938$1([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(J)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$eb79d311$1(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$dbd51caa$1([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D([Z)[Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$ff997982$1([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e3d8e65$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(C)Ljava/lang/Character;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cfd1295e$1(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G([Z)[Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$ff96bf48$1([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(D)Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ceb9817$1(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I([F)[Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$2d8a79ee$1([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(S)Ljava/lang/Short;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$a14c714e$1(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K([J)[Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$f1271372$1([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([I)[Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$403fed11$1([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier<",
            "TF;>;",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier<",
            "TF;>;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v7, Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;-><init>(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic b(B)Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$82b974df$1(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c([S)[Ljava/lang/Short;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$2944b2a1$1([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$0(Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V

    return-void
.end method

.method public static synthetic e(F)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$b71b0115$1(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(F)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$b71846db$1(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g([F)[Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$2d87bfb4$1([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(B)Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$82bc2f19$1(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$dbd7d6e4$1([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([B)[Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$69ede06a$1([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k([C)[Ljava/lang/Character;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ad506cb$1([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e40489f$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$append$0(Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V
    .registers 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private static synthetic lambda$append$1ad24c91$1([C)[Ljava/lang/Character;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$1ad506cb$1([C)[Ljava/lang/Character;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$1ce8dddd$1(D)Ljava/lang/Double;
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$1ceb9817$1(D)Ljava/lang/Double;
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$2944b2a1$1([S)[Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$29476cdb$1([S)[Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$2d87bfb4$1([F)[Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$2d8a79ee$1([F)[Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$403d32d7$1([I)[Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$403fed11$1([I)[Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$69eb2630$1([B)[Ljava/lang/Byte;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$69ede06a$1([B)[Ljava/lang/Byte;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$82b974df$1(B)Ljava/lang/Byte;
    .registers 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$82bc2f19$1(B)Ljava/lang/Byte;
    .registers 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$9e3d8e65$1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$append$9e40489f$1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$append$9e5f6458$1(I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$9e621e92$1(I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$a14c714e$1(S)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$a14f2b88$1(S)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$b71846db$1(F)Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$b71b0115$1(F)Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$bcf260c7$1(Z)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$bcf51b01$1(Z)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cbb972f2$1([D)[Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cbbc2d2c$1([D)[Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cfd1295e$1(C)Ljava/lang/Character;
    .registers 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cfd3e398$1(C)Ljava/lang/Character;
    .registers 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$dbd51caa$1([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$append$dbd7d6e4$1([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$append$eb7718d7$1(J)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$eb79d311$1(J)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$f1245938$1([J)[Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$f1271372$1([J)[Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$ff96bf48$1([Z)[Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$ff997982$1([Z)[Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e621e92$1(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(S)Ljava/lang/Short;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$a14f2b88$1(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o([C)[Ljava/lang/Character;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ad24c91$1([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p([S)[Ljava/lang/Short;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$29476cdb$1([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q([B)[Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$69eb2630$1([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e5f6458$1(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Z)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$bcf260c7$1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(J)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$eb7718d7$1(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Z)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$bcf51b01$1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v([D)[Ljava/lang/Double;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cbb972f2$1([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w([I)[Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$403d32d7$1([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(D)Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ce8dddd$1(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(C)Ljava/lang/Character;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cfd3e398$1(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z([D)[Ljava/lang/Double;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cbbc2d2c$1([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/lang3/builder/f;-><init>(IB)V

    new-instance p2, Lorg/apache/commons/lang3/builder/f;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lorg/apache/commons/lang3/builder/f;-><init>(IB)V

    const-class p3, Ljava/lang/Byte;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/k;-><init>(CI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/k;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/k;-><init>(CI)V

    const-class p3, Ljava/lang/Character;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lorg/apache/commons/lang3/builder/d;-><init>(ID)V

    new-instance p2, Lorg/apache/commons/lang3/builder/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p5}, Lorg/apache/commons/lang3/builder/d;-><init>(ID)V

    const-class p3, Ljava/lang/Double;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/l;-><init>(FI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/l;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/l;-><init>(FI)V

    const-class p3, Ljava/lang/Float;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/i;-><init>(II)V

    new-instance p2, Lorg/apache/commons/lang3/builder/i;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/i;-><init>(II)V

    const-class p3, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lorg/apache/commons/lang3/builder/h;-><init>(JI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/h;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p5, p3}, Lorg/apache/commons/lang3/builder/h;-><init>(JI)V

    const-class p3, Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_c

    if-ne p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v0, [Z

    if-eqz v1, :cond_2

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_5

    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v0, [F

    if-eqz v1, :cond_6

    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, v0, [I

    if-eqz v1, :cond_7

    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, [J

    if-eqz v1, :cond_8

    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, v0, [S

    if-eqz v0, :cond_9

    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_9
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p1, p0

    goto :goto_1

    :cond_b
    new-instance v0, Lorg/apache/commons/lang3/builder/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lorg/apache/commons/lang3/builder/e;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/e;-><init>(Ljava/lang/Object;I)V

    const-class p3, Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_c
    :goto_2
    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffResult;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/builder/DiffResult<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "diffResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/DiffResult;->getDiffs()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/w12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/w12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/huawei/appmarket/qu0;->y(Ljava/util/List;Lcom/huawei/appmarket/w12;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/lang3/builder/m;-><init>(IS)V

    new-instance p2, Lorg/apache/commons/lang3/builder/m;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lorg/apache/commons/lang3/builder/m;-><init>(IS)V

    const-class p3, Ljava/lang/Short;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/o;-><init>(ZI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/o;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/o;-><init>(ZI)V

    const-class p3, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/b;-><init>([BI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/b;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/b;-><init>([BI)V

    const-class p3, [Ljava/lang/Byte;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/j;-><init>([CI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/j;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/j;-><init>([CI)V

    const-class p3, [Ljava/lang/Character;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/lang3/builder/q;-><init>(I[D)V

    new-instance p2, Lorg/apache/commons/lang3/builder/q;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lorg/apache/commons/lang3/builder/q;-><init>(I[D)V

    const-class p3, [Ljava/lang/Double;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/lang3/builder/p;-><init>(I[F)V

    new-instance p2, Lorg/apache/commons/lang3/builder/p;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lorg/apache/commons/lang3/builder/p;-><init>(I[F)V

    const-class p3, [Ljava/lang/Float;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/n;-><init>([II)V

    new-instance p2, Lorg/apache/commons/lang3/builder/n;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/n;-><init>([II)V

    const-class p3, [Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/r;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/r;-><init>([JI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/r;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/r;-><init>([JI)V

    const-class p3, [Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/a;-><init>([Ljava/lang/Object;I)V

    new-instance p2, Lorg/apache/commons/lang3/builder/a;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/a;-><init>([Ljava/lang/Object;I)V

    const-class p3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/g;-><init>([SI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/g;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/g;-><init>([SI)V

    const-class p3, [Ljava/lang/Short;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/lang3/builder/c;-><init>([ZI)V

    new-instance p2, Lorg/apache/commons/lang3/builder/c;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/apache/commons/lang3/builder/c;-><init>([ZI)V

    const-class p3, [Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->build()Lorg/apache/commons/lang3/builder/DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/builder/DiffResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/DiffResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/apache/commons/lang3/builder/DiffResult;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->toStringFormat:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/DiffResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/String;)V

    return-object v6
.end method

.method getLeft()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    return-object v0
.end method

.method getRight()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    return-object v0
.end method
