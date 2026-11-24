.class Lorg/bouncycastle/asn1/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_LIMIT:Ljava/lang/String; = "org.bouncycastle.asn1.max_limit"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findLimit(Ljava/io/InputStream;)I
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->getLimit()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/32 v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-wide v2, v0

    .line 57
    :goto_0
    cmp-long p0, v2, v0

    .line 58
    .line 59
    if-gez p0, :cond_4

    .line 60
    .line 61
    long-to-int p0, v2

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_1
    const-string p0, "org.bouncycastle.asn1.max_limit"

    .line 64
    .line 65
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ci7;->c(Ljava/lang/String;I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x67

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x6b

    .line 82
    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x6d

    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v0

    .line 99
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v0, 0x100000

    .line 108
    .line 109
    mul-int p0, p0, v0

    .line 110
    .line 111
    return p0

    .line 112
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    mul-int/lit16 p0, p0, 0x400

    .line 126
    .line 127
    return p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v0

    .line 133
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    mul-int p0, p0, v0

    .line 144
    .line 145
    return p0

    .line 146
    :cond_8
    invoke-static {}, Lorg/bouncycastle/asn1/StreamUtil;->getMaxMemory()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
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
.end method

.method private static getMaxMemory()I
    .registers 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method
