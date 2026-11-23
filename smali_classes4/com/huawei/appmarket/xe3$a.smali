.class Lcom/huawei/appmarket/xe3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field private final b:Ljava/util/Locale;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/xe3$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/xe3$a;->c:I

    iput v0, p0, Lcom/huawei/appmarket/xe3$a;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/xe3$a;->b:Ljava/util/Locale;

    sget-object v1, Lcom/huawei/appmarket/xe3;->c:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/huawei/appmarket/xe3;->d:Ljava/util/Locale;

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/le3;->j(Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/le3;->h(Landroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v3, v2, [Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v3, v2, [Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v3, v2, [Ljava/util/Locale;

    sget-object v4, Lcom/huawei/appmarket/xe3;->g:Ljava/util/Locale;

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v3, v2, [Ljava/util/Locale;

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v1, v2, [Ljava/util/Locale;

    sget-object v3, Lcom/huawei/appmarket/xe3;->f:Ljava/util/Locale;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v1, v2, [Ljava/util/Locale;

    sget-object v3, Lcom/huawei/appmarket/xe3;->e:Ljava/util/Locale;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v1, v2, [Ljava/util/Locale;

    sget-object v3, Lcom/huawei/appmarket/xe3;->h:Ljava/util/Locale;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-array v1, v2, [Ljava/util/Locale;

    sget-object v3, Lcom/huawei/appmarket/xe3;->i:Ljava/util/Locale;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/le3;->i(Landroid/icu/text/AlphabeticIndex;[Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/le3;->g(Landroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/xe3$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-static {p1}, Lcom/huawei/appmarket/le3;->b(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/xe3$a;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/huawei/appmarket/xe3$a;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xe3$a;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "HwSectionLocaleUtils"

    .line 5
    .line 6
    const-string v1, "getBucketIndex: displayName is null!"

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v3, v1, :cond_8

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x2b

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_1
    const/16 v7, 0x28

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_2
    and-int/2addr v6, v7

    .line 53
    const/16 v7, 0x29

    .line 54
    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x2e

    .line 58
    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v7, 0x0

    .line 64
    :goto_3
    const/16 v8, 0x2d

    .line 65
    .line 66
    if-eq v5, v8, :cond_5

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v8, 0x0

    .line 71
    :goto_4
    and-int/2addr v7, v8

    .line 72
    const/16 v8, 0x23

    .line 73
    .line 74
    if-eq v5, v8, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v8, 0x0

    .line 79
    :goto_5
    and-int/2addr v7, v8

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    if-lt v5, v6, :cond_9

    .line 96
    .line 97
    iget-object v2, p0, Lcom/huawei/appmarket/xe3$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/huawei/appmarket/le3;->c(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_9
    if-gez v2, :cond_a

    .line 104
    .line 105
    return v0

    .line 106
    :cond_a
    iget v0, p0, Lcom/huawei/appmarket/xe3$a;->c:I

    .line 107
    .line 108
    if-lt v2, v0, :cond_b

    .line 109
    .line 110
    add-int/2addr v2, v4

    .line 111
    return v2

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/huawei/appmarket/xe3$a;->b:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "TW"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    if-gt v1, v3, :cond_c

    .line 127
    .line 128
    return v2

    .line 129
    :cond_c
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x311d

    .line 134
    .line 135
    const/16 v1, 0x3105

    .line 136
    .line 137
    if-lt p1, v1, :cond_d

    .line 138
    .line 139
    if-gt p1, v0, :cond_d

    .line 140
    .line 141
    add-int/lit16 p1, p1, -0x3104

    .line 142
    .line 143
    return p1

    .line 144
    :cond_d
    if-lt p1, v0, :cond_e

    .line 145
    .line 146
    const/16 v0, 0x3129

    .line 147
    .line 148
    if-gt p1, v0, :cond_e

    .line 149
    .line 150
    sub-int/2addr p1, v1

    .line 151
    return p1

    .line 152
    :cond_e
    return v2
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
.end method

.method public c(I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/xe3$a;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "#"

    return-object p1

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/xe3$a;->c:I

    if-le p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/xe3$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/le3;->f(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Lcom/huawei/appmarket/le3;->f(Landroid/icu/text/AlphabeticIndex$ImmutableIndex;I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/le3;->m(Landroid/icu/text/AlphabeticIndex$Bucket;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
