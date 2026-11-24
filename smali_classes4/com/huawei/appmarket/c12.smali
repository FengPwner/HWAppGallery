.class public final Lcom/huawei/appmarket/c12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/security/SecureRandom;
    .registers 7

    .line 1
    const-string v0, "EncryptUtil"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/h53;->k()Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getSecureRandomBytes: NoSuchAlgorithmException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    const/16 v5, 0x180

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setEntropyBitsRequired(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v4

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v3, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    return-object v1
.end method

.method public static b()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/c12;->a:Z

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/h53;->k()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "EncryptUtil"

    const-string v1, "genSecureRandom: NoSuchAlgorithmException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/c12;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EncryptUtil"

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "generateSecureRandom: len is not valid: "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array p0, v0, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-boolean v2, Lcom/huawei/appmarket/c12;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/h53;->k()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v2, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string v2, "SHA1PRNG"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v2, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "getSecureRandomBytes getInstance: exception : "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_3
    invoke-static {v1, p0}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    const-string p0, "getSecureRandomBytes getInstance: NoSuchAlgorithmException"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    new-array p0, v0, [B

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/c12;->a()Ljava/security/SecureRandom;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    :goto_5
    new-array p0, v0, [B

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    :try_start_2
    new-array p0, p0, [B

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_3
    move-exception p0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "secureRandom nextBytes error is : "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Lcom/huawei/appmarket/uz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    return-object p0
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
.end method

.method public static d(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/c12;->c(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/z63;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-string v0, "setBouncycastleFlag: true"

    const-string v1, "EncryptUtil"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/uz8;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/c12;->a:Z

    return-void
.end method
