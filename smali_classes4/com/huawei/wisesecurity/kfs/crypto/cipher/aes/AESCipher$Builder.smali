.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private key:Ljava/security/Key;

.field private final keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->key:Ljava/security/Key;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v4, :cond_0

    new-instance v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$1;)V

    return-object v6

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "key | parameterSpec cannot be null"

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$1;->$SwitchMap$com$huawei$wisesecurity$kfs$crypto$cipher$CipherAlg:[I

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "unsupported cipher alg"

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_2

    :cond_2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->key:Ljava/security/Key;

    return-object p0
.end method

.method public withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->key:Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_4
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "keystore get key with alias failed, "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/huawei/appmarket/om5;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
